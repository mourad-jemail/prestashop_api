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
import '../dto/supplier_output_dto.dart';
import 'supplier_enums.dart';

@LazySingleton()
class SupplierDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  SupplierDataSource(this._dio, this._baseConfig);

  Future<RemoteResponse<SupplierOutputDTO>> getSuppliers({
    required int languageId,
    Filter<SupplierFilterField>? filter,
    Display<SupplierDisplayField>? display,
    Sort<SortFieldOrder<SupplierSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      suppliersPath,
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
          return const RemoteResponse<SupplierOutputDTO>(
            SupplierOutputDTO(supplierDTOList: []),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final supplierOutputDTO = SupplierOutputDTO.fromJson(jsonMap);

        return RemoteResponse<SupplierOutputDTO>(supplierOutputDTO);
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

  Future<RemoteResponse<SupplierOutputDTO>> getSuppliersPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<SupplierFilterField>? filter,
    Display<SupplierDisplayField>? display,
    Sort<SortFieldOrder<SupplierSortField>>? sort,
  }) async {
    final uriBuilder =
        UriBuilder(_baseConfig, suppliersPath, languageId: languageId)
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
          return const RemoteResponse<SupplierOutputDTO>(
            SupplierOutputDTO(supplierDTOList: []),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        var supplierOutputDTO = SupplierOutputDTO.fromJson(jsonMap);

        final supplierDTOList = supplierOutputDTO.supplierDTOList;
        bool? isNextPageAvailable = false;

        if (supplierDTOList.length > perPage) {
          supplierOutputDTO = supplierOutputDTO.copyWith(
            supplierDTOList: List.from(supplierDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<SupplierOutputDTO>(
          supplierOutputDTO,
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
