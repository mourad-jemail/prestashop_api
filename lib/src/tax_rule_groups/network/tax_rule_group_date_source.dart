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
import '../dto/tax_rule_group_output_dto.dart';
import 'tax_rule_group_enums.dart';

@LazySingleton()
class TaxRuleGroupDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  TaxRuleGroupDataSource(this._dio, this._baseConfig);

  /// Retrieves tax rule groups from the server based on specified filters, display
  /// options, and sort criteria.
  ///
  /// [filter] is an optional filter criteria for tax rule groups.
  /// [display] is an optional display fields for tax rule groups.
  /// [sort] is an optional sort criteria for tax rule groups.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<TaxRuleGroupOutputDTO>`
  /// object representing the response from the Prestashop API.
  Future<RemoteResponse<TaxRuleGroupOutputDTO>> getTaxRuleGroups({
    Filter<TaxRuleGroupFilterField>? filter,
    Display<TaxRuleGroupDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleGroupSortField>>? sort,
  }) async {
    // Build the URI with the provided filter, display, and sort options
    final uriBuilder = UriBuilder(
      _baseConfig,
      taxRuleGroupsPath,
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
        // If there are no tax rule groups, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<TaxRuleGroupOutputDTO>(
            TaxRuleGroupOutputDTO(taxRuleGroupDTOList: []),
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a TaxRuleGroupOutputDTO instance
        final taxRuleGroupOutputDTO = TaxRuleGroupOutputDTO.fromJson(jsonMap);

        return RemoteResponse<TaxRuleGroupOutputDTO>(taxRuleGroupOutputDTO);
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

  /// Retrieves a page of tax rule groups from the server based on the specified page
  /// number, items per page, filters, display options, and sort criteria.
  ///
  /// [page] is the page number of tax rule groups to retrieve.
  /// [perPage] is the maximum number of tax rule groups to retrieve per page.
  /// [filter] is an optional filter criteria for tax rule groups.
  /// [display] is an optional set of display fields to include in the response.
  /// [sort] is an optional sort order for tax rule groups.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<TaxRuleGroupOutputDTO>`
  /// object representing the response from the Prestashop API.
  Future<RemoteResponse<TaxRuleGroupOutputDTO>> getTaxRuleGroupsPage({
    required int page,
    required int perPage,
    Filter<TaxRuleGroupFilterField>? filter,
    Display<TaxRuleGroupDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleGroupSortField>>? sort,
  }) async {
    // Build the URI with the provided limit, filter, display, and sort options
    final uriBuilder = UriBuilder(_baseConfig, taxRuleGroupsPath)
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
        // If there are no tax rule groups, return an empty list in the response
        if (response.data.toString() == '[]') {
          return const RemoteResponse<TaxRuleGroupOutputDTO>(
            TaxRuleGroupOutputDTO(taxRuleGroupDTOList: []),
            isNextPageAvailable: false,
          );
        }

        // Convert the JSON String to a Map<String, dynamic> representation of
        // the JSON payload
        final jsonMap = response.data as Map<String, dynamic>;

        // Deserialize the JSON payload into a TaxRuleGroupOutputDTO instance
        TaxRuleGroupOutputDTO taxRuleGroupOutputDTO =
            TaxRuleGroupOutputDTO.fromJson(jsonMap);

        final taxRuleGroupDTOList = taxRuleGroupOutputDTO.taxRuleGroupDTOList;
        bool? isNextPageAvailable = false;

        // NOTE: Prestashop API headers don't return max page number. So in
        //  order to get information about next page availability,
        //  we've previously added 1 to the number of requested items, in the
        //  [setLimit] method.
        //
        //  Here, we're checking the number of returned items: if it's
        //  equal to {limit + 1}, then, next page is available. Additionally, we
        //  must remove the last item from the returned list of items.
        if (taxRuleGroupDTOList.length > perPage) {
          taxRuleGroupOutputDTO = taxRuleGroupOutputDTO.copyWith(
            taxRuleGroupDTOList: List.from(taxRuleGroupDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<TaxRuleGroupOutputDTO>(
          taxRuleGroupOutputDTO,
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
