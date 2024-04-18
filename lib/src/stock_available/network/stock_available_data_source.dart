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
import '../dto/stock_available_output_dto.dart';
import 'stock_available_enums.dart';

@LazySingleton()
class StockAvailableDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  StockAvailableDataSource(
    this._dio,
    this._baseConfig,
  );

  /// Retrieves stock availables from the server based on specified filters,
  /// display options, and sort criteria.
  ///
  /// [filter] is an optional filter criteria for stock availables.
  /// [display] is an optional display fields for stock availables.
  /// [sort] is an optional sort criteria for stock availables.
  ///
  /// Returns a `Future` that resolves to a
  /// `RemoteResponse<StockAvailableOutputDTO>` object representing the response
  /// from the Prestashop API.
  Future<RemoteResponse<StockAvailableOutputDTO>> getStockAvailables({
    Filter<StockAvailableFilterField>? filter,
    Display<StockAvailableDisplayField>? display,
    Sort<SortFieldOrder<StockAvailableSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(_baseConfig, stockAvailablePath)
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
          return const RemoteResponse<StockAvailableOutputDTO>(
            StockAvailableOutputDTO(stockAvailableDTOList: []),
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a StockAvailableOutputDTO instance
        final stockAvailableOutputDTO =
            StockAvailableOutputDTO.fromJson(jsonMap);

        return RemoteResponse<StockAvailableOutputDTO>(stockAvailableOutputDTO);
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

  /// Retrieves a page of stock availables from the server based on the
  /// specified page number, items per page, filters, display options, and sort
  /// criteria.
  ///
  /// [page] is the page number of stock availables to retrieve.
  /// [perPage] is the maximum number of stock availables to retrieve per page.
  /// [filter] is an optional filter criteria for stock availables.
  /// [display] is an optional set of display fields to include in the response.
  /// [sort] is an optional sort order for stock availables.
  ///
  /// Returns a `Future` that resolves to a
  /// `RemoteResponse<StockAvailableOutputDTO>` object representing the response
  /// from the Prestashop API.
  Future<RemoteResponse<StockAvailableOutputDTO>> getStockAvailablesPage({
    required int page,
    required int perPage,
    Filter<StockAvailableFilterField>? filter,
    Display<StockAvailableDisplayField>? display,
    Sort<SortFieldOrder<StockAvailableSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(_baseConfig, stockAvailablePath)
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
          return const RemoteResponse<StockAvailableOutputDTO>(
            StockAvailableOutputDTO(stockAvailableDTOList: []),
            isNextPageAvailable: false,
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a StockAvailableOutputDTO instance
        StockAvailableOutputDTO stockAvailableOutputDTO =
            StockAvailableOutputDTO.fromJson(jsonMap);

        final stockAvailableDTOList =
            stockAvailableOutputDTO.stockAvailableDTOList;
        bool? isNextPageAvailable = false;

        // NOTE: Prestashop API headers don't return max page number. So in
        //  order to get information about next page availability,
        //  we've previously added 1 to the number of requested items, in the
        //  [setLimit] method.
        //
        //  Here, we're checking the number of returned items: if it's
        //  equal to {limit + 1}, then, next page is available. Additionally, we
        //  must remove the last item from the returned list of items.
        if (stockAvailableDTOList.length > perPage) {
          stockAvailableOutputDTO = stockAvailableOutputDTO.copyWith(
            stockAvailableDTOList: List.from(stockAvailableDTOList)
              ..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<StockAvailableOutputDTO>(
          stockAvailableOutputDTO,
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
