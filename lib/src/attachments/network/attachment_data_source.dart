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
import '../dto/attachment_output_dto.dart';
import 'attachment_enums.dart';

@LazySingleton()
class AttachmentDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  AttachmentDataSource(this._dio, this._baseConfig);

  /// Retrieves attachments from the server based on specified filters, display
  /// options, and sort criteria.
  ///
  /// [languageId] is the language ID for which attachments are to be retrieved.
  /// [filter] is an optional filter criteria for attachments.
  /// [display] is an optional display fields for attachments.
  /// [sort] is an optional sort criteria for attachments.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<AttachmentOutputDTO>`
  /// object representing the response from the PrestaShop API.
  Future<RemoteResponse<AttachmentOutputDTO>> getAttachments({
    required int languageId,
    Filter<AttachmentFilterField>? filter,
    Display<AttachmentDisplayField>? display,
    Sort<SortFieldOrder<AttachmentSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      attachmentsPath,
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
          return const RemoteResponse<AttachmentOutputDTO>(
            AttachmentOutputDTO(attachmentDTOList: []),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final attachmentOutputDTO = AttachmentOutputDTO.fromJson(jsonMap);

        return RemoteResponse<AttachmentOutputDTO>(attachmentOutputDTO);
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

  /// Retrieves a page of attachments from the server based on the specified
  /// page number, items per page, filters, display options, and sort criteria.
  ///
  /// [languageId] is the language ID for which attachments are to be retrieved.
  /// [page] is the page number of attachments to retrieve.
  /// [perPage] is the maximum number of attachments to retrieve per page.
  /// [filter] is an optional filter criteria for attachments.
  /// [display] is an optional set of display fields to include in the response.
  /// [sort] is an optional sort order for attachments.
  ///
  /// Returns a `Future` that resolves to a `RemoteResponse<AttachmentOutputDTO>`
  /// object representing the response from the PrestaShop API.
  Future<RemoteResponse<AttachmentOutputDTO>> getAttachmentsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<AttachmentFilterField>? filter,
    Display<AttachmentDisplayField>? display,
    Sort<SortFieldOrder<AttachmentSortField>>? sort,
  }) async {
    final uriBuilder =
        UriBuilder(_baseConfig, attachmentsPath, languageId: languageId)
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
          return const RemoteResponse<AttachmentOutputDTO>(
            AttachmentOutputDTO(attachmentDTOList: []),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        AttachmentOutputDTO attachmentOutputDTO = AttachmentOutputDTO.fromJson(
          jsonMap,
        );

        final attachmentDTOList = attachmentOutputDTO.attachmentDTOList;
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
        if (attachmentDTOList.length > perPage) {
          attachmentOutputDTO = attachmentOutputDTO.copyWith(
            attachmentDTOList: List.from(attachmentDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<AttachmentOutputDTO>(
          attachmentOutputDTO,
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
