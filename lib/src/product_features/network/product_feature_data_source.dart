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
import '../dto/product_feature_output_dto.dart';
import 'product_feature_enums.dart';

@LazySingleton()
class ProductFeatureDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  ProductFeatureDataSource(this._dio, this._baseConfig);

  Future<RemoteResponse<ProductFeatureOutputDTO>> getProductFeatures({
    required int languageId,
    Filter<ProductFeatureFilterField>? filter,
    Display<ProductFeatureDisplayField>? display,
    Sort<SortFieldOrder<ProductFeatureSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      productFeaturesPath,
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
          return const RemoteResponse<ProductFeatureOutputDTO>(
            ProductFeatureOutputDTO(productFeatureDTOList: []),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final productFeatureOutputDTO = ProductFeatureOutputDTO.fromJson(
          jsonMap,
        );

        return RemoteResponse<ProductFeatureOutputDTO>(productFeatureOutputDTO);
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

  Future<RemoteResponse<ProductFeatureOutputDTO>> getProductFeaturesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ProductFeatureFilterField>? filter,
    Display<ProductFeatureDisplayField>? display,
    Sort<SortFieldOrder<ProductFeatureSortField>>? sort,
  }) async {
    final uriBuilder =
        UriBuilder(_baseConfig, productFeaturesPath, languageId: languageId)
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
          return const RemoteResponse<ProductFeatureOutputDTO>(
            ProductFeatureOutputDTO(productFeatureDTOList: []),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        var productFeatureOutputDTO = ProductFeatureOutputDTO.fromJson(jsonMap);

        final productFeatureDTOList =
            productFeatureOutputDTO.productFeatureDTOList;
        bool? isNextPageAvailable = false;

        if (productFeatureDTOList.length > perPage) {
          productFeatureOutputDTO = productFeatureOutputDTO.copyWith(
            productFeatureDTOList: List.from(productFeatureDTOList)
              ..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<ProductFeatureOutputDTO>(
          productFeatureOutputDTO,
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
