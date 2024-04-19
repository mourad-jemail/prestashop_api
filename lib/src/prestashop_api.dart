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
import 'language/i_language_facade.dart';
import 'language/model/language.dart';
import 'language/network/language_data_source.dart';
import 'language/network/language_enums.dart';
import 'product/i_product_facade.dart';
import 'product/model/product.dart';
import 'product/network/product_data_source.dart';
import 'product/network/product_enums.dart';
import 'stock_available/i_stock_available_facade.dart';
import 'stock_available/model/stock_available.dart';
import 'stock_available/network/stock_available_data_source.dart';
import 'stock_available/network/stock_available_enums.dart';

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
@LazySingleton(as: ILanguageFacade)
@LazySingleton(as: IProductFacade)
@LazySingleton(as: IStockAvailableFacade)
class PrestashopApi
    implements
        ICategoryFacade,
        ILanguageFacade,
        IProductFacade,
        IStockAvailableFacade {
  late BaseConfig _baseConfig;
  late Dio _dio;
  late CategoryDataSource _categoryDataSource;
  late LanguageDataSource _languageDataSource;
  late ProductDataSource _productDataSource;
  late StockAvailableDataSource _stockAvailableDataSource;

  PrestashopApi(
    BaseConfig baseConfig, {
    Dio? dio,
    CategoryDataSource? categoryDataSource,
    LanguageDataSource? languageDataSource,
    ProductDataSource? productDataSource,
    StockAvailableDataSource? stockAvailableDataSource,
  }) {
    _baseConfig = baseConfig;
    _dio = dio ??= Dio();
    _categoryDataSource =
        categoryDataSource ??= CategoryDataSource(_dio, _baseConfig);
    _languageDataSource =
        languageDataSource ??= LanguageDataSource(_dio, _baseConfig);
    _productDataSource =
        productDataSource ??= ProductDataSource(_dio, _baseConfig);
    _stockAvailableDataSource = stockAvailableDataSource ??=
        StockAvailableDataSource(_dio, _baseConfig);
  }

  Dio get dio => _dio;

  set dio(Dio value) {
    _dio = value;
    _categoryDataSource = CategoryDataSource(_dio, _baseConfig);
    _languageDataSource = LanguageDataSource(_dio, _baseConfig);
    _productDataSource = ProductDataSource(_dio, _baseConfig);
    _stockAvailableDataSource = StockAvailableDataSource(_dio, _baseConfig);
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

  ///
  /// Language
  ///

  @override
  Future<ReceivedEntity<List<Language>>> getLanguages({
    Filter<LanguageFilterField>? filter,
    Display<LanguageDisplayField>? display,
    Sort<SortFieldOrder<LanguageSortField>>? sort,
  }) async {
    try {
      final remoteResponse = await _languageDataSource.getLanguages(
        filter: filter,
        display: display,
        sort: sort,
      );

      return ReceivedEntity(remoteResponse.data.toDomain().languageList);
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
  Future<ReceivedEntity<Language>> getLanguageById({
    required int id,
    Display<LanguageDisplayField>? display,
  }) async {
    try {
      final remoteResponse = await _languageDataSource.getLanguages(
        filter: Filter.equals(LanguageFilterField.id, value: '$id'),
        display: display,
      );

      final languageOutputDTO = remoteResponse.data;

      if (languageOutputDTO.toDomain().languageList.isNotEmpty) {
        return ReceivedEntity(languageOutputDTO.toDomain().languageList[0]);
      } else {
        return ReceivedEntity(Language.empty());
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
  Future<ReceivedEntity<List<Language>>> getLanguagesPage({
    required int page,
    required int perPage,
    Filter<LanguageFilterField>? filter,
    Display<LanguageDisplayField>? display,
    Sort<SortFieldOrder<LanguageSortField>>? sort,
  }) async {
    try {
      final remoteResponse = await _languageDataSource.getLanguagesPage(
        page: page,
        perPage: perPage,
        filter: filter,
        display: display,
        sort: sort,
      );

      return ReceivedEntity(
        remoteResponse.data.toDomain().languageList,
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

  ///
  /// Product
  ///

  @override
  Future<ReceivedEntity<List<Product>>> getProducts({
    required int languageId,
    Filter<ProductFilterField>? filter,
    Display<ProductDisplayField>? display,
    Sort<SortFieldOrder<ProductSortField>>? sort,
  }) async {
    try {
      final remoteResponse = await _productDataSource.getProducts(
        languageId: languageId,
        filter: filter,
        display: display,
        sort: sort,
      );

      return ReceivedEntity(remoteResponse.data.toDomain().productList);
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
  Future<ReceivedEntity<Product>> getProductById({
    required int languageId,
    required int id,
    Display<ProductDisplayField>? display,
  }) async {
    try {
      final remoteResponse = await _productDataSource.getProducts(
        languageId: languageId,
        filter: Filter.equals(ProductFilterField.id, value: '$id'),
        display: display,
      );

      final productOutputDTO = remoteResponse.data;

      if (productOutputDTO.toDomain().productList.isNotEmpty) {
        return ReceivedEntity(productOutputDTO.toDomain().productList[0]);
      } else {
        return ReceivedEntity(Product.empty());
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
  Future<ReceivedEntity<List<Product>>> getProductsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ProductFilterField>? filter,
    Display<ProductDisplayField>? display,
    Sort<SortFieldOrder<ProductSortField>>? sort,
  }) async {
    try {
      final remoteResponse = await _productDataSource.getProductsPage(
        languageId: languageId,
        page: page,
        perPage: perPage,
        filter: filter,
        display: display,
        sort: sort,
      );

      return ReceivedEntity(
        remoteResponse.data.toDomain().productList,
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

  ///
  /// Stock available
  ///

  @override
  Future<ReceivedEntity<List<StockAvailable>>> getStockAvailables({
    Filter<StockAvailableFilterField>? filter,
    Display<StockAvailableDisplayField>? display,
    Sort<SortFieldOrder<StockAvailableSortField>>? sort,
  }) async {
    try {
      final remoteResponse = await _stockAvailableDataSource.getStockAvailables(
        filter: filter,
        display: display,
        sort: sort,
      );

      return ReceivedEntity(remoteResponse.data.toDomain().stockAvailableList);
    } on RestApiException catch (e) {
      logger.e('RestApiException caught: ${e.statusMessage}');
      rethrow;
    } on PrestashopError catch (e) {
      logger.e('PrestashopError caught: ${e.message}');
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
  Future<ReceivedEntity<StockAvailable>> getStockAvailableById({
    required int id,
    Display<StockAvailableDisplayField>? display,
  }) async {
    try {
      final remoteResponse = await _stockAvailableDataSource.getStockAvailables(
        filter: Filter.equals(StockAvailableFilterField.id, value: '$id'),
        display: display,
      );

      final languageOutputDTO = remoteResponse.data;

      if (languageOutputDTO.toDomain().stockAvailableList.isNotEmpty) {
        return ReceivedEntity(
          languageOutputDTO.toDomain().stockAvailableList[0],
        );
      } else {
        return ReceivedEntity(StockAvailable.empty());
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
  Future<ReceivedEntity<List<StockAvailable>>> getStockAvailablesPage({
    required int page,
    required int perPage,
    Filter<StockAvailableFilterField>? filter,
    Display<StockAvailableDisplayField>? display,
    Sort<SortFieldOrder<StockAvailableSortField>>? sort,
  }) async {
    try {
      final remoteResponse =
          await _stockAvailableDataSource.getStockAvailablesPage(
        page: page,
        perPage: perPage,
        filter: filter,
        display: display,
        sort: sort,
      );

      return ReceivedEntity(
        remoteResponse.data.toDomain().stockAvailableList,
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
