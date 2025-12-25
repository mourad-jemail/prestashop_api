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
import '../dto/tax_output_dto.dart';
import 'tax_enums.dart';

@LazySingleton()
class TaxDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  TaxDataSource(this._dio, this._baseConfig);

  /// Retrieves taxes from the server based on specified filters, display
  /// options, and sort criteria.
  ///
  /// [filter] is an optional filter criteria for taxes.
  /// [display] is an optional display fields for taxes.
  /// [sort] is an optional sort criteria for taxes.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<TaxOutputDTO>`
  /// object representing the response from the Prestashop API.
  Future<RemoteResponse<TaxOutputDTO>> getTaxes({
    required int languageId,
    Filter<TaxFilterField>? filter,
    Display<TaxDisplayField>? display,
    Sort<SortFieldOrder<TaxSortField>>? sort,
  }) async {
    // Build the URI with the provided filter, display, and sort options
    final uriBuilder = UriBuilder(
      _baseConfig,
      taxesPath,
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
        // If there are no taxes, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<TaxOutputDTO>(
            TaxOutputDTO(taxDTOList: []),
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a TaxOutputDTO instance
        final taxOutputDTO = TaxOutputDTO.fromJson(jsonMap);

        return RemoteResponse<TaxOutputDTO>(taxOutputDTO);
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

  /// Retrieves a page of taxes from the server based on the specified page
  /// number, items per page, filters, display options, and sort criteria.
  ///
  /// [page] is the page number of taxes to retrieve.
  /// [perPage] is the maximum number of taxes to retrieve per page.
  /// [filter] is an optional filter criteria for taxes.
  /// [display] is an optional set of display fields to include in the response.
  /// [sort] is an optional sort order for taxes.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<TaxOutputDTO>`
  /// object representing the response from the Prestashop API.
  Future<RemoteResponse<TaxOutputDTO>> getTaxesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<TaxFilterField>? filter,
    Display<TaxDisplayField>? display,
    Sort<SortFieldOrder<TaxSortField>>? sort,
  }) async {
    // Build the URI with the provided limit, filter, display, and sort options
    final uriBuilder =
        UriBuilder(_baseConfig, taxesPath, languageId: languageId)
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
        // If there are no taxes, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<TaxOutputDTO>(
            TaxOutputDTO(taxDTOList: []),
            isNextPageAvailable: false,
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a TaxOutputDTO instance
        TaxOutputDTO taxOutputDTO = TaxOutputDTO.fromJson(jsonMap);

        final taxDTOList = taxOutputDTO.taxDTOList;
        bool? isNextPageAvailable = false;

        // NOTE: Due to limitations in the PrestaShop API v1.7.8.11, it does not
        //  provide the maximum page number in the response headers.
        //  To determine if the next page is available, we add 1 to the
        //  requested number of items in the [setLimit] method.
        //
        // Here, we check the number of returned items.
        // If it equals {limit + 1}, then the next page is available.
        // Additionally, we remove the last item from the returned list to
        // maintain consistency.
        if (taxDTOList.length > perPage) {
          taxOutputDTO = taxOutputDTO.copyWith(
            taxDTOList: List.from(taxDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<TaxOutputDTO>(
          taxOutputDTO,
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
