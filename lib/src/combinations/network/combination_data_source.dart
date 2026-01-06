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
import '../dto/combination_output_dto.dart';
import 'combination_enums.dart';

@LazySingleton()
class CombinationDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  CombinationDataSource(this._dio, this._baseConfig);

  Future<RemoteResponse<CombinationOutputDTO>> getCombinations({
    Filter<CombinationFilterField>? filter,
    Display<CombinationDisplayField>? display,
    Sort<SortFieldOrder<CombinationSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      combinationsPath,
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
          return const RemoteResponse<CombinationOutputDTO>(
            CombinationOutputDTO(combinationDTOList: []),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final combinationOutputDTO = CombinationOutputDTO.fromJson(jsonMap);

        return RemoteResponse<CombinationOutputDTO>(combinationOutputDTO);
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
          throw RestApiException(
            e.response?.statusCode,
            e.response?.statusMessage,
          );
        }
      } else {
        rethrow;
      }
    }
  }

  Future<RemoteResponse<CombinationOutputDTO>> getCombinationsPage({
    required int page,
    required int perPage,
    Filter<CombinationFilterField>? filter,
    Display<CombinationDisplayField>? display,
    Sort<SortFieldOrder<CombinationSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(_baseConfig, combinationsPath)
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
          return const RemoteResponse<CombinationOutputDTO>(
            CombinationOutputDTO(combinationDTOList: []),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        CombinationOutputDTO combinationOutputDTO =
            CombinationOutputDTO.fromJson(jsonMap);

        final combinationDTOList = combinationOutputDTO.combinationDTOList;
        bool? isNextPageAvailable = false;

        if (combinationDTOList.length > perPage) {
          combinationOutputDTO = combinationOutputDTO.copyWith(
            combinationDTOList: List.from(combinationDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<CombinationOutputDTO>(
          combinationOutputDTO,
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
          throw RestApiException(
            e.response?.statusCode,
            e.response?.statusMessage,
          );
        }
      } else {
        rethrow;
      }
    }
  }
}
