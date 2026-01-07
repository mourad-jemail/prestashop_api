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
import '../dto/contact_output_dto.dart';
import 'contact_enums.dart';

@LazySingleton()
class ContactDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  ContactDataSource(this._dio, this._baseConfig);

  Future<RemoteResponse<ContactOutputDTO>> getContacts({
    required int languageId,
    Filter<ContactFilterField>? filter,
    Display<ContactDisplayField>? display,
    Sort<SortFieldOrder<ContactSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      contactsPath,
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
          return const RemoteResponse<ContactOutputDTO>(
            ContactOutputDTO(contactDTOList: []),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final contactOutputDTO = ContactOutputDTO.fromJson(jsonMap);

        return RemoteResponse<ContactOutputDTO>(contactOutputDTO);
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

  Future<RemoteResponse<ContactOutputDTO>> getContactsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ContactFilterField>? filter,
    Display<ContactDisplayField>? display,
    Sort<SortFieldOrder<ContactSortField>>? sort,
  }) async {
    final uriBuilder =
        UriBuilder(_baseConfig, contactsPath, languageId: languageId)
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
          return const RemoteResponse<ContactOutputDTO>(
            ContactOutputDTO(contactDTOList: []),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        var contactOutputDTO = ContactOutputDTO.fromJson(jsonMap);

        final contactDTOList = contactOutputDTO.contactDTOList;
        bool? isNextPageAvailable = false;

        if (contactDTOList.length > perPage) {
          contactOutputDTO = contactOutputDTO.copyWith(
            contactDTOList: List.from(contactDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<ContactOutputDTO>(
          contactOutputDTO,
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
