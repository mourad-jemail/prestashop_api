import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../base_config.dart';
import '../../common/exceptions/custom_exceptions.dart';
import '../../common/exceptions/prestashop_error.dart';
import '../../common/extensions/dio_extensions.dart';
import '../../common/model/remote_response.dart';
import '../../common/options/display/display.dart';
import '../../common/options/filter/filter.dart';
import '../../common/options/sort/sort.dart';
import '../../common/options/sort/sort_field_order.dart';
import '../../common/shared/utils.dart';
import '../../common/uri_builder.dart';
import '../dto/product_output_dto.dart';
import 'product_enums.dart';

@LazySingleton()
class ProductDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  ProductDataSource(this._dio, this._baseConfig);

  /// Retrieves products from the server based on specified filters, display
  /// options, and sort criteria.
  ///
  /// [languageId] is the language ID for which products are to be retrieved.
  /// [filter] is an optional filter criteria for products.
  /// [display] is an optional display fields for products.
  /// [sort] is an optional sort criteria for products.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<ProductOutputDTO>`
  /// object representing the response from the PrestaShop API.
  Future<RemoteResponse<ProductOutputDTO>> getProducts({
    required int languageId,
    Filter<ProductFilterField>? filter,
    Display<ProductDisplayField>? display,
    Sort<SortFieldOrder<ProductSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      productPath,
      languageId: languageId,

      /// Refer to:
      /// https://devdocs.prestashop-project.org/1.7/webservice/tutorials/advanced-use/specific-price/
      productSpecificPrices: {
        'price[price_tax_incl][use_tax]': '1',
        'price[price_tax_excl][use_tax]': '0',
      },
    ).setFilter(filter).setDisplay(display).setSort(sort);

    try {
      Response response;
      if (_dio.options.connectTimeout != null) {
        response = await _dio
            .getUri(
              uriBuilder.uri,
              options: Options(headers: buildHeaders(_baseConfig.apiKey)),
            )
            .timeout(
              _dio.options.connectTimeout!,
              onTimeout: () => throw NoServerResponseException(),
            );
      } else {
        response = await _dio.getUri(
          uriBuilder.uri,
          options: Options(headers: buildHeaders(_baseConfig.apiKey)),
        );
      }

      if (response.statusCode == 200) {
        if (response.data.toString() == '[]') {
          return const RemoteResponse<ProductOutputDTO>(
            ProductOutputDTO(productDTOList: []),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

        return RemoteResponse<ProductOutputDTO>(productOutputDTO);
      } else {
        throw RestApiException(response.statusCode, response.statusMessage);
      }
    } on DioException catch (e) {
      if (e.isConnectionError) {
        throw HostLookupException(e.message);
      } else if (e.response != null) {
        if (e.response!.statusCode == 400 || e.response!.statusCode == 401) {
          final (code, message) = buildPrestashopError(e.response?.data);

          throw PrestashopError(e.response!.statusCode!, code, message);
        } else {
          // Any other DioError statusCode.
          throw RestApiException(
            e.response?.statusCode,
            e.response?.statusMessage,
          );
        }
      } else {
        // Rethrow the DioError
        rethrow;
      }
    }
  }

  /// Retrieves a page of products from the server based on the specified page
  /// number, items per page, filters, display options, and sort criteria.
  ///
  /// [page] is the page number of products to retrieve.
  /// [perPage] is the maximum number of products to retrieve per page.
  /// [filter] is an optional filter criteria for products.
  /// [display] is an optional set of display fields to include in the response.
  /// [sort] is an optional sort order for products.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<ProductOutputDTO>`
  /// object representing the response from the PrestaShop API.
  Future<RemoteResponse<ProductOutputDTO>> getProductsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ProductFilterField>? filter,
    Display<ProductDisplayField>? display,
    Sort<SortFieldOrder<ProductSortField>>? sort,
  }) async {
    // Build the URI with the provided limit, filter, display, and sort options
    final uriBuilder =
        UriBuilder(
              _baseConfig,
              productPath,
              languageId: languageId,

              /// Refer to:
              /// https://devdocs.prestashop-project.org/1.7/webservice/tutorials/advanced-use/specific-price/
              productSpecificPrices: {
                'price[price_tax_incl][use_tax]': '1',
                'price[price_tax_excl][use_tax]': '0',
              },
            )
            .setLimit(page: page, perPage: perPage)
            .setFilter(filter)
            .setDisplay(display)
            .setSort(sort);

    try {
      Response response;
      if (_dio.options.connectTimeout != null) {
        response = await _dio
            .getUri(
              uriBuilder.uri,
              options: Options(headers: buildHeaders(_baseConfig.apiKey)),
            )
            .timeout(
              _dio.options.connectTimeout!,
              onTimeout: () => throw NoServerResponseException(),
            );
      } else {
        response = await _dio.getUri(
          uriBuilder.uri,
          options: Options(headers: buildHeaders(_baseConfig.apiKey)),
        );
      }

      if (response.statusCode == 200) {
        if (response.data.toString() == '[]') {
          return const RemoteResponse<ProductOutputDTO>(
            ProductOutputDTO(productDTOList: []),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        ProductOutputDTO productOutputDTO = ProductOutputDTO.fromJson(jsonMap);

        final productDTOList = productOutputDTO.productDTOList;
        bool? isNextPageAvailable = false;

        // NOTE: Due to limitations in the PrestaShop API, it does not provide
        //  the maximum page number in the response headers. To determine if the
        //  next page is available, we add 1 to the requested number of items in
        //  the [setLimit] method.
        //
        // Here, we check the number of returned items.
        // If it equals {limit + 1}, then the next page is available.
        // Additionally, we remove the last item from the returned list to
        // maintain consistency.
        if (productDTOList.length > perPage) {
          productOutputDTO = productOutputDTO.copyWith(
            productDTOList: List.from(productDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<ProductOutputDTO>(
          productOutputDTO,
          isNextPageAvailable: isNextPageAvailable,
        );
      } else {
        throw RestApiException(response.statusCode, response.statusMessage);
      }
    } on DioException catch (e) {
      if (e.isConnectionError) {
        throw HostLookupException(e.message);
      } else if (e.response != null) {
        if (e.response!.statusCode == 400 || e.response!.statusCode == 401) {
          final (code, message) = buildPrestashopError(e.response?.data);

          throw PrestashopError(e.response!.statusCode!, code, message);
        } else {
          // Throw RestApiException for any other DioError statusCode
          throw RestApiException(
            e.response?.statusCode,
            e.response?.statusMessage,
          );
        }
      } else {
        // Rethrow the DioError
        rethrow;
      }
    }
  }
}
