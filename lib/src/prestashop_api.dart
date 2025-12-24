import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import 'base_config.dart';
import 'categories/i_category_facade.dart';
import 'categories/model/category.dart';
import 'categories/network/category_data_source.dart';
import 'categories/network/category_enums.dart';
import 'common/exceptions/custom_exceptions.dart';
import 'common/exceptions/prestashop_error.dart';
import 'common/model/received_entity.dart';
import 'common/options/display/display.dart';
import 'common/options/filter/filter.dart';
import 'common/options/sort/sort.dart';
import 'common/options/sort/sort_field_order.dart';
import 'countries/i_country_facade.dart';
import 'countries/model/country.dart';
import 'countries/network/country_data_source.dart';
import 'countries/network/country_enums.dart';
import 'languages/i_language_facade.dart';
import 'languages/model/language.dart';
import 'languages/network/language_data_source.dart';
import 'languages/network/language_enums.dart';
import 'product/i_product_facade.dart';
import 'product/model/product.dart';
import 'product/network/product_data_source.dart';
import 'product/network/product_enums.dart';
import 'stock_available/i_stock_available_facade.dart';
import 'stock_available/model/stock_available.dart';
import 'stock_available/network/stock_available_data_source.dart';
import 'stock_available/network/stock_available_enums.dart';
import 'tax/i_tax_facade.dart';
import 'tax/model/tax.dart';
import 'tax/network/tax_data_source.dart';
import 'tax/network/tax_enums.dart';

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
@LazySingleton(as: ICountryFacade)
@LazySingleton(as: ILanguageFacade)
@LazySingleton(as: IProductFacade)
@LazySingleton(as: IStockAvailableFacade)
@LazySingleton(as: ITaxFacade)
class PrestashopApi
    implements
        ICategoryFacade,
        ICountryFacade,
        ILanguageFacade,
        IProductFacade,
        IStockAvailableFacade,
        ITaxFacade {
  final Dio _dio;
  final CategoryDataSource _categoryDataSource;
  final CountryDataSource _countryDataSource;
  final LanguageDataSource _languageDataSource;
  final ProductDataSource _productDataSource;
  final StockAvailableDataSource _stockAvailableDataSource;
  final TaxDataSource _taxDataSource;

  factory PrestashopApi(
    BaseConfig baseConfig, {
    Dio? dio,
    CategoryDataSource? categoryDataSource,
    CountryDataSource? countryDataSource,
    LanguageDataSource? languageDataSource,
    ProductDataSource? productDataSource,
    StockAvailableDataSource? stockAvailableDataSource,
    TaxDataSource? taxDataSource,
  }) {
    final dioInstance = dio ?? Dio();

    return PrestashopApi._internal(
      dioInstance,
      categoryDataSource ?? CategoryDataSource(dioInstance, baseConfig),
      countryDataSource ?? CountryDataSource(dioInstance, baseConfig),
      languageDataSource ?? LanguageDataSource(dioInstance, baseConfig),
      productDataSource ?? ProductDataSource(dioInstance, baseConfig),
      stockAvailableDataSource ??
          StockAvailableDataSource(dioInstance, baseConfig),
      taxDataSource ?? TaxDataSource(dioInstance, baseConfig),
    );
  }

  PrestashopApi._internal(
    this._dio,
    this._categoryDataSource,
    this._countryDataSource,
    this._languageDataSource,
    this._productDataSource,
    this._stockAvailableDataSource,
    this._taxDataSource,
  );

  Dio get dio => _dio;

  final logger = Logger();

  Future<T> _callApi<T>(Future<T> Function() apiCall) async {
    try {
      return await apiCall();
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
  /// Categories
  ///

  /// Fetches a list of all [Category] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all categories.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<Category>>> getCategories({
    required int languageId,
    Filter<CategoryFilterField>? filter,
    Display<CategoryDisplayField>? display,
    Sort<SortFieldOrder<CategorySortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _categoryDataSource.getCategories(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().categoryList);
  });

  /// Retrieves a single [Category] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the category.
  /// Requires [languageId] and the category [id].
  /// An optional [display] parameter can be provided.
  /// If no category is found, returns a [ReceivedEntity] containing an empty
  /// [Category] object.
  @override
  Future<ReceivedEntity<Category>> getCategoryById({
    required int languageId,
    required int id,
    Display<CategoryDisplayField>? display,
  }) => _callApi(() async {
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
  });

  /// Fetches a paginated list of [Category] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of categories for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Category>>> getCategoriesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CategoryFilterField>? filter,
    Display<CategoryDisplayField>? display,
    Sort<SortFieldOrder<CategorySortField>>? sort,
  }) => _callApi(() async {
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
  });

  ///
  /// Country
  ///

  /// Fetches a list of all [Country] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all countries.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<Country>>> getCountries({
    required int languageId,
    Filter<CountryFilterField>? filter,
    Display<CountryDisplayField>? display,
    Sort<SortFieldOrder<CountrySortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _countryDataSource.getCountries(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().countryList);
  });

  /// Retrieves a single [Country] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the country.
  /// Requires [languageId] and the country [id].
  /// An optional [display] parameter can be provided.
  /// If no country is found, returns a [ReceivedEntity] containing an empty
  /// [Country] object.
  @override
  Future<ReceivedEntity<Country>> getCountryById({
    required int languageId,
    required int id,
    Display<CountryDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _countryDataSource.getCountries(
      languageId: languageId,
      filter: Filter.equals(CountryFilterField.id, value: '$id'),
      display: display,
    );

    final countryOutputDTO = remoteResponse.data;

    if (countryOutputDTO.toDomain().countryList.isNotEmpty) {
      return ReceivedEntity(countryOutputDTO.toDomain().countryList[0]);
    } else {
      return ReceivedEntity(Country.empty());
    }
  });

  /// Fetches a paginated list of [Country] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of countries for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Country>>> getCountriesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CountryFilterField>? filter,
    Display<CountryDisplayField>? display,
    Sort<SortFieldOrder<CountrySortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _countryDataSource.getCountriesPage(
      languageId: languageId,
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().countryList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });

  ///
  /// Language
  ///

  /// Fetches a list of all [Language] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all languages.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Language>>> getLanguages({
    Filter<LanguageFilterField>? filter,
    Display<LanguageDisplayField>? display,
    Sort<SortFieldOrder<LanguageSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _languageDataSource.getLanguages(
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().languageList);
  });

  /// Retrieves a single [Language] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the language.
  /// Requires the language [id].
  /// An optional [display] parameter can be provided.
  /// If no language is found, returns a [ReceivedEntity] containing an empty
  /// [Language] object.
  @override
  Future<ReceivedEntity<Language>> getLanguageById({
    required int id,
    Display<LanguageDisplayField>? display,
  }) => _callApi(() async {
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
  });

  /// Fetches a paginated list of [Language] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of languages for the
  /// specified [page].
  /// Requires [page] number and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Language>>> getLanguagesPage({
    required int page,
    required int perPage,
    Filter<LanguageFilterField>? filter,
    Display<LanguageDisplayField>? display,
    Sort<SortFieldOrder<LanguageSortField>>? sort,
  }) => _callApi(() async {
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
  });

  ///
  /// Product
  ///

  /// Fetches a list of all [Product] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all products.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<Product>>> getProducts({
    required int languageId,
    Filter<ProductFilterField>? filter,
    Display<ProductDisplayField>? display,
    Sort<SortFieldOrder<ProductSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _productDataSource.getProducts(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().productList);
  });

  /// Retrieves a single [Product] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the product.
  /// Requires [languageId] and the product [id].
  /// An optional [display] parameter can be provided.
  /// If no product is found, returns a [ReceivedEntity] containing an empty
  /// [Product] object.
  @override
  Future<ReceivedEntity<Product>> getProductById({
    required int languageId,
    required int id,
    Display<ProductDisplayField>? display,
  }) => _callApi(() async {
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
  });

  /// Fetches a paginated list of [Product] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of products for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Product>>> getProductsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ProductFilterField>? filter,
    Display<ProductDisplayField>? display,
    Sort<SortFieldOrder<ProductSortField>>? sort,
  }) => _callApi(() async {
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
  });

  ///
  /// Stock available
  ///

  /// Fetches a list of all [StockAvailable] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all stock availabilities.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<StockAvailable>>> getStockAvailables({
    Filter<StockAvailableFilterField>? filter,
    Display<StockAvailableDisplayField>? display,
    Sort<SortFieldOrder<StockAvailableSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _stockAvailableDataSource.getStockAvailables(
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().stockAvailableList);
  });

  /// Retrieves a single [StockAvailable] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the stock availability.
  /// Requires the stock availability [id].
  /// An optional [display] parameter can be provided.
  /// If no stock availability is found, returns a [ReceivedEntity] containing
  /// an empty [StockAvailable] object.
  @override
  Future<ReceivedEntity<StockAvailable>> getStockAvailableById({
    required int id,
    Display<StockAvailableDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _stockAvailableDataSource.getStockAvailables(
      filter: Filter.equals(StockAvailableFilterField.id, value: '$id'),
      display: display,
    );

    final stockAvailableOutputDTO = remoteResponse.data;

    if (stockAvailableOutputDTO.toDomain().stockAvailableList.isNotEmpty) {
      return ReceivedEntity(
        stockAvailableOutputDTO.toDomain().stockAvailableList[0],
      );
    } else {
      return ReceivedEntity(StockAvailable.empty());
    }
  });

  /// Fetches a paginated list of [StockAvailable] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of stock availabilities
  /// for the specified [page].
  /// Requires [page] number and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<StockAvailable>>> getStockAvailablesPage({
    required int page,
    required int perPage,
    Filter<StockAvailableFilterField>? filter,
    Display<StockAvailableDisplayField>? display,
    Sort<SortFieldOrder<StockAvailableSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _stockAvailableDataSource
        .getStockAvailablesPage(
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
  });

  ///
  /// Tax
  ///

  /// Fetches a list of all [Tax] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all taxes.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Tax>>> getTaxes({
    required int languageId,
    Filter<TaxFilterField>? filter,
    Display<TaxDisplayField>? display,
    Sort<SortFieldOrder<TaxSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _taxDataSource.getTaxes(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().taxList);
  });

  /// Retrieves a single [Tax] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the tax.
  /// Requires [languageId] and the tax [id].
  /// An optional [display] parameter can be provided.
  /// If no tax is found, returns a [ReceivedEntity] containing an empty
  /// [Tax] object.
  @override
  Future<ReceivedEntity<Tax>> getTaxById({
    required int languageId,
    required int id,
    Display<TaxDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _taxDataSource.getTaxes(
      languageId: languageId,
      filter: Filter.equals(TaxFilterField.id, value: '$id'),
      display: display,
    );

    final taxOutputDTO = remoteResponse.data;

    if (taxOutputDTO.toDomain().taxList.isNotEmpty) {
      return ReceivedEntity(taxOutputDTO.toDomain().taxList[0]);
    } else {
      return ReceivedEntity(Tax.empty());
    }
  });

  /// Fetches a paginated list of [Tax] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of taxes for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Tax>>> getTaxesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<TaxFilterField>? filter,
    Display<TaxDisplayField>? display,
    Sort<SortFieldOrder<TaxSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _taxDataSource.getTaxesPage(
      languageId: languageId,
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().taxList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });
}
