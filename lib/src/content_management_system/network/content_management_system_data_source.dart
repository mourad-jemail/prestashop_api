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
import '../dto/content_management_system_output_dto.dart';
import 'content_management_system_enums.dart';

@LazySingleton()
class ContentManagementSystemDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  ContentManagementSystemDataSource(this._dio, this._baseConfig);

  Future<RemoteResponse<ContentManagementSystemOutputDTO>>
  getContentManagementSystems({
    required int languageId,
    Filter<ContentManagementSystemFilterField>? filter,
    Display<ContentManagementSystemDisplayField>? display,
    Sort<SortFieldOrder<ContentManagementSystemSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      contentManagementSystemPath,
      languageId: languageId,
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
          return const RemoteResponse<ContentManagementSystemOutputDTO>(
            ContentManagementSystemOutputDTO(
              contentManagementSystemDTOList: [],
            ),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final contentManagementSystemOutputDTO =
            ContentManagementSystemOutputDTO.fromJson(jsonMap);

        return RemoteResponse<ContentManagementSystemOutputDTO>(
          contentManagementSystemOutputDTO,
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

  Future<RemoteResponse<ContentManagementSystemOutputDTO>>
  getContentManagementSystemsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ContentManagementSystemFilterField>? filter,
    Display<ContentManagementSystemDisplayField>? display,
    Sort<SortFieldOrder<ContentManagementSystemSortField>>? sort,
  }) async {
    final uriBuilder =
        UriBuilder(
              _baseConfig,
              contentManagementSystemPath,
              languageId: languageId,
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
          return const RemoteResponse<ContentManagementSystemOutputDTO>(
            ContentManagementSystemOutputDTO(
              contentManagementSystemDTOList: [],
            ),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        var contentManagementSystemOutputDTO =
            ContentManagementSystemOutputDTO.fromJson(jsonMap);

        final contentManagementSystemDTOList =
            contentManagementSystemOutputDTO.contentManagementSystemDTOList;
        bool? isNextPageAvailable = false;

        if (contentManagementSystemDTOList.length > perPage) {
          contentManagementSystemOutputDTO = contentManagementSystemOutputDTO
              .copyWith(
                contentManagementSystemDTOList: List.from(
                  contentManagementSystemDTOList,
                )..removeLast(),
              );
          isNextPageAvailable = true;
        }

        return RemoteResponse<ContentManagementSystemOutputDTO>(
          contentManagementSystemOutputDTO,
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
