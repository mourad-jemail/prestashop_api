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
import '../dto/configuration_output_dto.dart';
import 'configuration_enums.dart';

@LazySingleton()
class ConfigurationDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  ConfigurationDataSource(this._dio, this._baseConfig);

  Future<RemoteResponse<ConfigurationOutputDTO>> getConfigurations({
    Filter<ConfigurationFilterField>? filter,
    Display<ConfigurationDisplayField>? display,
    Sort<SortFieldOrder<ConfigurationSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      configurationsPath,
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
          return const RemoteResponse<ConfigurationOutputDTO>(
            ConfigurationOutputDTO(configurationDTOList: []),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final configurationOutputDTO = ConfigurationOutputDTO.fromJson(jsonMap);

        return RemoteResponse<ConfigurationOutputDTO>(configurationOutputDTO);
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

  Future<RemoteResponse<ConfigurationOutputDTO>> getConfigurationsPage({
    required int page,
    required int perPage,
    Filter<ConfigurationFilterField>? filter,
    Display<ConfigurationDisplayField>? display,
    Sort<SortFieldOrder<ConfigurationSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(_baseConfig, configurationsPath)
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
          return const RemoteResponse<ConfigurationOutputDTO>(
            ConfigurationOutputDTO(configurationDTOList: []),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        ConfigurationOutputDTO configurationOutputDTO =
            ConfigurationOutputDTO.fromJson(jsonMap);

        final configurationDTOList =
            configurationOutputDTO.configurationDTOList;
        bool? isNextPageAvailable = false;

        if (configurationDTOList.length > perPage) {
          configurationOutputDTO = configurationOutputDTO.copyWith(
            configurationDTOList: List.from(configurationDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<ConfigurationOutputDTO>(
          configurationOutputDTO,
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
