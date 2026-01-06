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
import '../dto/cart_output_dto.dart';
import 'cart_enums.dart';

@LazySingleton()
class CartDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  CartDataSource(this._dio, this._baseConfig);

  /// Retrieves carts from the server based on specified filters, display
  /// options, and sort criteria.
  ///
  /// [filter] is an optional filter criteria for carts.
  /// [display] is an optional display fields for carts.
  /// [sort] is an optional sort criteria for carts.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<CartOutputDto>`
  /// object representing the response from the Prestashop API.
  Future<RemoteResponse<CartOutputDto>> getCarts({
    Filter<CartFilterField>? filter,
    Display<CartDisplayField>? display,
    Sort<SortFieldOrder<CartSortField>>? sort,
  }) async {
    // Build the URI with the provided filter, display, and sort options
    final uriBuilder = UriBuilder(
      _baseConfig,
      cartsPath,
    ).setFilter(filter).setDisplay(display).setSort(sort);

    try {
      Response response;
      if (_dio.options.connectTimeout != null) {
        // Make a GET request to the specified URI with headers and timeout
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
        // Make a GET request to the specified URI with headers
        response = await _dio.getUri(
          uriBuilder.uri,
          options: Options(headers: buildHeaders(_baseConfig.apiKey)),
        );
      }

      if (response.statusCode == 200) {
        // If there are no carts, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<CartOutputDto>(
            CartOutputDto(cartDtoList: []),
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a CartOutputDTO instance
        final cartOutputDTO = CartOutputDto.fromJson(jsonMap);

        return RemoteResponse<CartOutputDto>(cartOutputDTO);
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

  /// Retrieves a page of carts from the server based on the specified page
  /// number, items per page, filters, display options, and sort criteria.
  ///
  /// [page] is the page number of carts to retrieve.
  /// [perPage] is the maximum number of carts to retrieve per page.
  /// [filter] is an optional filter criteria for carts.
  /// [display] is an optional set of display fields to include in the response.
  /// [sort] is an optional sort order for carts.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<CartOutputDto>`
  /// object representing the response from the Prestashop API.
  Future<RemoteResponse<CartOutputDto>> getCartsPage({
    required int page,
    required int perPage,
    Filter<CartFilterField>? filter,
    Display<CartDisplayField>? display,
    Sort<SortFieldOrder<CartSortField>>? sort,
  }) async {
    // Build the URI with the provided limit, filter, display, and sort options
    final uriBuilder = UriBuilder(_baseConfig, cartsPath)
        .setLimit(page: page, perPage: perPage)
        .setFilter(filter)
        .setDisplay(display)
        .setSort(sort);

    try {
      Response response;
      if (_dio.options.connectTimeout != null) {
        // Make a GET request to the specified URI with headers and timeout
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
        // Make a GET request to the specified URI with headers
        response = await _dio.getUri(
          uriBuilder.uri,
          options: Options(headers: buildHeaders(_baseConfig.apiKey)),
        );
      }

      if (response.statusCode == 200) {
        // If there are no carts, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<CartOutputDto>(
            CartOutputDto(cartDtoList: []),
            isNextPageAvailable: false,
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a CartOutputDTO instance
        CartOutputDto cartOutputDTO = CartOutputDto.fromJson(jsonMap);

        final cartDTOList = cartOutputDTO.cartDtoList;
        bool? isNextPageAvailable = false;

        if (cartDTOList.length > perPage) {
          cartOutputDTO = cartOutputDTO.copyWith(
            cartDtoList: List.from(cartDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<CartOutputDto>(
          cartOutputDTO,
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
