import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import 'base_config.dart';
import 'category/i_category_facade.dart';
import 'category/model/category.dart';
import 'category/network/category_data_source.dart';
import 'category/network/category_enums.dart';
import 'common/exceptions/custom_exceptions.dart';
import 'common/exceptions/prestashop_error.dart';
import 'common/model/received_entity.dart';
import 'common/options/display/display.dart';
import 'common/options/filter/filter.dart';
import 'common/options/sort/sort.dart';
import 'common/options/sort/sort_field_order.dart';

/// A Dart package designed to simplify interaction with PrestaShop websites by
/// providing streamlined API integration, automatic model generation, data
/// serialization, and exception handling.
///
/// There are two ways to configure a PrestashopApi instance:
///
/// 1- Create a PrestashopApi instance, then optionally configure Dio:
///
///  ```dart
///   final prestashop = PrestashopApi(
///     BaseConfig(
///       baseUrl: 'www.example.com',
///       apiKey: 'XXXXXXXXXXXX...',
///       protocol: Protocol.https,
///     ),
///   );
///
///   final customDio = Dio();
///   prestashop.dio = customDio
///     ..options.connectTimeout = const Duration(seconds: 5);
///  ```
///
/// 2- Create a PrestashopApi instance, and optionally configure Dio:
///
///  ```dart
///   final prestashop = PrestashopApi(
///     BaseConfig(
///       baseUrl: 'www.example.com',
///       apiKey: 'XXXXXXXXXXXX...',
///       protocol: Protocol.https,
///     ),
///     dio: Dio(
///       BaseOptions(
///         receiveTimeout: const Duration(seconds: 5),
///         sendTimeout: const Duration(seconds: 5),
///       ),
///     ),
///   );
///  ```
@LazySingleton(as: ICategoryFacade)
class PrestashopApi implements ICategoryFacade {
  late BaseConfig _baseConfig;
  late Dio _dio;
  late CategoryDataSource _categoryDataSource;

  PrestashopApi(
    BaseConfig baseConfig, {
    Dio? dio,
    CategoryDataSource? categoryDataSource,
  }) {
    _baseConfig = baseConfig;
    _dio = dio ??= Dio();
    _categoryDataSource =
        categoryDataSource ??= CategoryDataSource(_dio, _baseConfig);
  }

  Dio get dio => _dio;

  set dio(Dio value) {
    _dio = value;
    _categoryDataSource = CategoryDataSource(_dio, _baseConfig);
  }

  final logger = Logger();

  ///
  /// Category
  ///

  @override
  Future<ReceivedEntity<List<Category>>> getCategories({
    required int languageId,
    Filter<CategoryFilterField>? filter,
    Display<CategoryDisplayField>? display,
    Sort<SortFieldOrder<CategorySortField>>? sort,
  }) async {
    try {
      final remoteResponse = await _categoryDataSource.getCategories(
        languageId: languageId,
        filter: filter,
        display: display,
        sort: sort,
      );

      return ReceivedEntity(remoteResponse.data.toDomain().categoryList);
    } on RestApiException catch (e) {
      logger.e('RestApiException caught: ${e.statusCode}: ${e.statusMessage}');
      rethrow;
    } on PrestashopError catch (e) {
      logger.e('PrestashopError caught: ${e.statusCode}: ${e.message}');
      rethrow;
    } on NoServerResponseException catch (e) {
      logger.e('NoServerResponseException caught: ${e.message}');
      rethrow;
    } on HostLookupException catch (e) {
      logger.e('HostLookupException caught: ${e.message}');
      rethrow;
    } catch (e) {
      logger.e('Error caught: $e');
      rethrow;
    }
  }

  @override
  Future<ReceivedEntity<Category>> getCategoryById({
    required int languageId,
    required int id,
    Display<CategoryDisplayField>? display,
  }) async {
    try {
      final remoteResponse = await _categoryDataSource.getCategories(
        languageId: languageId,
        filter: Filter.equals(CategoryFilterField.id, value: '$id'),
        display: display,
      );

      final categoryOutputDTO = remoteResponse.data;

      if (categoryOutputDTO.toDomain().categoryList.isNotEmpty) {
        return ReceivedEntity(categoryOutputDTO.toDomain().categoryList[0]);
      } else {
        return ReceivedEntity(Category.empty());
      }
    } on RestApiException catch (e) {
      logger.e('RestApiException caught: ${e.statusCode}: ${e.statusMessage}');
      rethrow;
    } on PrestashopError catch (e) {
      logger.e('PrestashopError caught: ${e.statusCode}: ${e.message}');
      rethrow;
    } on NoServerResponseException catch (e) {
      logger.e('NoServerResponseException caught: ${e.message}');
      rethrow;
    } on HostLookupException catch (e) {
      logger.e('HostLookupException caught: ${e.message}');
      rethrow;
    } catch (e) {
      logger.e('Error caught: $e');
      rethrow;
    }
  }

  @override
  Future<ReceivedEntity<List<Category>>> getCategoriesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CategoryFilterField>? filter,
    Display<CategoryDisplayField>? display,
    Sort<SortFieldOrder<CategorySortField>>? sort,
  }) async {
    try {
      final remoteResponse = await _categoryDataSource.getCategoriesPage(
        languageId: languageId,
        page: page,
        perPage: perPage,
        filter: filter,
        display: display,
        sort: sort,
      );

      return ReceivedEntity(
        remoteResponse.data.toDomain().categoryList,
        isNextPageAvailable: remoteResponse.isNextPageAvailable,
      );
    } on RestApiException catch (e) {
      logger.e('RestApiException caught: ${e.statusCode}: ${e.statusMessage}');
      rethrow;
    } on PrestashopError catch (e) {
      logger.e('PrestashopError caught: ${e.statusCode}: ${e.message}');
      rethrow;
    } on NoServerResponseException catch (e) {
      logger.e('NoServerResponseException caught: ${e.message}');
      rethrow;
    } on HostLookupException catch (e) {
      logger.e('HostLookupException caught: ${e.message}');
      rethrow;
    } catch (e) {
      logger.e('Error caught: $e');
      rethrow;
    }
  }
}
