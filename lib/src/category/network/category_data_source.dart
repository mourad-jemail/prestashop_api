import 'dart:async';

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
import '../dto/category_output_dto.dart';
import 'category_enums.dart';

@LazySingleton()
class CategoryDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  CategoryDataSource(this._dio, this._baseConfig);

  /// Retrieves categories from the server based on specified filters, display
  /// options, and sort criteria.
  ///
  /// [languageId] is the language ID for which categories are to be retrieved.
  /// [filter] is an optional filter criteria for categories.
  /// [display] is an optional display fields for categories.
  /// [sort] is an optional sort criteria for categories.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<CategoryOutputDTO>`
  /// object representing the response from the PrestaShop API.
  Future<RemoteResponse<CategoryOutputDTO>> getCategories({
    required int languageId,
    Filter<CategoryFilterField>? filter,
    Display<CategoryDisplayField>? display,
    Sort<SortFieldOrder<CategorySortField>>? sort,
  }) async {
    // Build the URI with the provided filter, display, and sort options
    final uriBuilder = UriBuilder(
      _baseConfig,
      categoryPath,
      languageId: languageId,
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
        // If there are no categories, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<CategoryOutputDTO>(
            CategoryOutputDTO(categoryDTOList: []),
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a CategoryOutputDTO instance
        final categoryOutputDTO = CategoryOutputDTO.fromJson(jsonMap);

        return RemoteResponse<CategoryOutputDTO>(categoryOutputDTO);
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

  /// Retrieves a page of categories from the server based on the specified page
  /// number, items per page, filters, display options, and sort criteria.
  ///
  /// [languageId] is the language ID for which categories are to be retrieved.
  /// [page] is the page number of categories to retrieve.
  /// [perPage] is the maximum number of categories to retrieve per page.
  /// [filter] is an optional filter criteria for categories.
  /// [display] is an optional set of display fields to include in the response.
  /// [sort] is an optional sort order for categories.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<CategoryOutputDTO>`
  /// object representing the response from the PrestaShop API.
  Future<RemoteResponse<CategoryOutputDTO>> getCategoriesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CategoryFilterField>? filter,
    Display<CategoryDisplayField>? display,
    Sort<SortFieldOrder<CategorySortField>>? sort,
  }) async {
    // Build the URI with the provided limit, filter, display, and sort options
    final uriBuilder =
        UriBuilder(_baseConfig, categoryPath, languageId: languageId)
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
        // If there are no categories, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<CategoryOutputDTO>(
            CategoryOutputDTO(categoryDTOList: []),
            isNextPageAvailable: false,
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a CategoryOutputDTO instance
        CategoryOutputDTO categoryOutputDTO = CategoryOutputDTO.fromJson(
          jsonMap,
        );

        final categoryDTOList = categoryOutputDTO.categoryDTOList;
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
        if (categoryDTOList.length > perPage) {
          categoryOutputDTO = categoryOutputDTO.copyWith(
            categoryDTOList: List.from(categoryDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<CategoryOutputDTO>(
          categoryOutputDTO,
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
