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
import '../dto/cart_rule_output_dto.dart';
import 'cart_rule_enums.dart';

@LazySingleton()
class CartRuleDataSource {
  final Dio _dio;
  final BaseConfig _baseConfig;

  CartRuleDataSource(this._dio, this._baseConfig);

  Future<RemoteResponse<CartRuleOutputDTO>> getCartRules({
    required int languageId,
    Filter<CartRuleFilterField>? filter,
    Display<CartRuleDisplayField>? display,
    Sort<SortFieldOrder<CartRuleSortField>>? sort,
  }) async {
    final uriBuilder = UriBuilder(
      _baseConfig,
      cartRulesPath,
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
          return const RemoteResponse<CartRuleOutputDTO>(
            CartRuleOutputDTO(cartRuleList: []),
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        final cartRuleOutputDTO = CartRuleOutputDTO.fromJson(jsonMap);

        return RemoteResponse<CartRuleOutputDTO>(cartRuleOutputDTO);
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

  Future<RemoteResponse<CartRuleOutputDTO>> getCartRulesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CartRuleFilterField>? filter,
    Display<CartRuleDisplayField>? display,
    Sort<SortFieldOrder<CartRuleSortField>>? sort,
  }) async {
    final uriBuilder =
        UriBuilder(_baseConfig, cartRulesPath, languageId: languageId)
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
          return const RemoteResponse<CartRuleOutputDTO>(
            CartRuleOutputDTO(cartRuleList: []),
            isNextPageAvailable: false,
          );
        }

        final jsonMap = response.data as Map<String, dynamic>;

        CartRuleOutputDTO cartRuleOutputDTO = CartRuleOutputDTO.fromJson(
          jsonMap,
        );

        final cartRuleDTOList = cartRuleOutputDTO.cartRuleList;
        bool? isNextPageAvailable = false;

        if (cartRuleDTOList.length > perPage) {
          cartRuleOutputDTO = cartRuleOutputDTO.copyWith(
            cartRuleList: List.from(cartRuleDTOList)..removeLast(),
          );
          isNextPageAvailable = true;
        }

        return RemoteResponse<CartRuleOutputDTO>(
          cartRuleOutputDTO,
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
