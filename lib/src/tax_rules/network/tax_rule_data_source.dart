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
import '../dto/tax_rule_output_dto.dart';
import 'tax_rule_enums.dart';

@LazySingleton()
class TaxRuleDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  TaxRuleDataSource(this._dio, this._baseConfig);

  /// Retrieves tax rules from the server based on specified filters, display
  /// options, and sort criteria.
  ///
  /// [filter] is an optional filter criteria for tax rules.
  /// [display] is an optional display fields for tax rules.
  /// [sort] is an optional sort criteria for tax rules.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<TaxRuleOutputDTO>`
  /// object representing the response from the Prestashop API.
  Future<RemoteResponse<TaxRuleOutputDTO>> getTaxRules({
    Filter<TaxRuleFilterField>? filter,
    Display<TaxRuleDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleSortField>>? sort,
  }) async {
    // Build the URI with the provided filter, display, and sort options
    final uriBuilder = UriBuilder(
      _baseConfig,
      taxRulesPath,
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
        // If there are no tax rules, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<TaxRuleOutputDTO>(
            TaxRuleOutputDTO(taxRuleDTOList: []),
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a TaxRuleOutputDTO instance
        final taxRuleOutputDTO = TaxRuleOutputDTO.fromJson(jsonMap);

        return RemoteResponse<TaxRuleOutputDTO>(taxRuleOutputDTO);
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

  /// Retrieves a page of tax rules from the server based on the specified page
  /// number, items per page, filters, display options, and sort criteria.
  ///
  /// [page] is the page number of tax rules to retrieve.
  /// [perPage] is the maximum number of tax rules to retrieve per page.
  /// [filter] is an optional filter criteria for tax rules.
  /// [display] is an optional set of display fields to include in the response.
  /// [sort] is an optional sort order for tax rules.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<TaxRuleOutputDTO>`
  /// object representing the response from the Prestashop API.
  Future<RemoteResponse<TaxRuleOutputDTO>> getTaxRulesPage({
    required int page,
    required int perPage,
    Filter<TaxRuleFilterField>? filter,
    Display<TaxRuleDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleSortField>>? sort,
  }) async {
    // Build the URI with the provided limit, filter, display, and sort options
    final uriBuilder = UriBuilder(_baseConfig, taxRulesPath)
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
        // If there are no tax rules, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<TaxRuleOutputDTO>(
            TaxRuleOutputDTO(taxRuleDTOList: []),
            isNextPageAvailable: false,
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a TaxOutputDTO instance
        TaxRuleOutputDTO taxRuleOutputDTO = TaxRuleOutputDTO.fromJson(jsonMap);

        final taxRuleDTOList = taxRuleOutputDTO.taxRuleDTOList;
        bool? isNextPageAvailable = false;

        // NOTE: Prestashop API headers don't return max page number. So in
        //  order to get information about next page availability,
        //  we've previously added 1 to the number of requested items, in the
        //  [setLimit] method.
        //
        //  Here, we're checking the number of returned items: if it's
        //  equal to {limit + 1}, then, next page is available. Additionally, we
        //  must remove the last item from the returned list of items.
        if (taxRuleDTOList.length > perPage) {
          taxRuleOutputDTO = taxRuleOutputDTO.copyWith(
            taxRuleDTOList: List.from(taxRuleDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<TaxRuleOutputDTO>(
          taxRuleOutputDTO,
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
