import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import 'addresses/i_address_facade.dart';
import 'addresses/model/address.dart';
import 'addresses/network/address_data_source.dart';
import 'addresses/network/address_enums.dart';
import 'attachments/i_attachment_facade.dart';
import 'attachments/model/attachment.dart';
import 'attachments/network/attachment_data_source.dart';
import 'attachments/network/attachment_enums.dart';
import 'base_config.dart';
import 'carriers/i_carrier_facade.dart';
import 'carriers/model/carrier.dart';
import 'carriers/network/carrier_data_source.dart';
import 'carriers/network/carrier_enums.dart';
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
import 'products/i_product_facade.dart';
import 'products/model/product.dart';
import 'products/network/product_data_source.dart';
import 'products/network/product_enums.dart';
import 'stock_availables/i_stock_available_facade.dart';
import 'stock_availables/model/stock_available.dart';
import 'stock_availables/network/stock_available_data_source.dart';
import 'stock_availables/network/stock_available_enums.dart';
import 'tax_rule_groups/i_tax_rule_group_facade.dart';
import 'tax_rule_groups/model/tax_rule_group.dart';
import 'tax_rule_groups/network/tax_rule_group_date_source.dart';
import 'tax_rule_groups/network/tax_rule_group_enums.dart';
import 'taxes/i_tax_facade.dart';
import 'taxes/model/tax.dart';
import 'taxes/network/tax_data_source.dart';
import 'taxes/network/tax_enums.dart';

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
@LazySingleton(as: IAddressFacade)
@LazySingleton(as: IAttachmentFacade)
@LazySingleton(as: ICarrierFacade)
@LazySingleton(as: ICategoryFacade)
@LazySingleton(as: ICountryFacade)
@LazySingleton(as: ILanguageFacade)
@LazySingleton(as: IProductFacade)
@LazySingleton(as: IStockAvailableFacade)
@LazySingleton(as: ITaxRuleGroupFacade)
@LazySingleton(as: ITaxFacade)
class PrestashopApi
    implements
        IAddressFacade,
        IAttachmentFacade,
        ICarrierFacade,
        ICategoryFacade,
        ICountryFacade,
        ILanguageFacade,
        IProductFacade,
        IStockAvailableFacade,
        ITaxRuleGroupFacade,
        ITaxFacade {
  final Dio _dio;
  final AddressDataSource _addressDataSource;
  final AttachmentDataSource _attachmentDataSource;
  final CarrierDataSource _carrierDataSource;
  final CategoryDataSource _categoryDataSource;
  final CountryDataSource _countryDataSource;
  final LanguageDataSource _languageDataSource;
  final ProductDataSource _productDataSource;
  final StockAvailableDataSource _stockAvailableDataSource;
  final TaxRuleGroupDataSource _taxRuleGroupDataSource;
  final TaxDataSource _taxDataSource;

  factory PrestashopApi(
    BaseConfig baseConfig, {
    Dio? dio,
    AddressDataSource? addressDataSource,
    AttachmentDataSource? attachmentDataSource,
    CarrierDataSource? carrierDataSource,
    CategoryDataSource? categoryDataSource,
    CountryDataSource? countryDataSource,
    LanguageDataSource? languageDataSource,
    ProductDataSource? productDataSource,
    StockAvailableDataSource? stockAvailableDataSource,
    TaxRuleGroupDataSource? taxRuleGroupDataSource,
    TaxDataSource? taxDataSource,
  }) {
    final dioInstance = dio ?? Dio();

    return PrestashopApi._internal(
      dioInstance,
      addressDataSource ?? AddressDataSource(dioInstance, baseConfig),
      attachmentDataSource ?? AttachmentDataSource(dioInstance, baseConfig),
      carrierDataSource ?? CarrierDataSource(dioInstance, baseConfig),
      categoryDataSource ?? CategoryDataSource(dioInstance, baseConfig),
      countryDataSource ?? CountryDataSource(dioInstance, baseConfig),
      languageDataSource ?? LanguageDataSource(dioInstance, baseConfig),
      productDataSource ?? ProductDataSource(dioInstance, baseConfig),
      stockAvailableDataSource ??
          StockAvailableDataSource(dioInstance, baseConfig),
      taxRuleGroupDataSource ?? TaxRuleGroupDataSource(dioInstance, baseConfig),
      taxDataSource ?? TaxDataSource(dioInstance, baseConfig),
    );
  }

  PrestashopApi._internal(
    this._dio,
    this._addressDataSource,
    this._attachmentDataSource,
    this._carrierDataSource,
    this._categoryDataSource,
    this._countryDataSource,
    this._languageDataSource,
    this._productDataSource,
    this._stockAvailableDataSource,
    this._taxRuleGroupDataSource,
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
  /// Address
  ///

  /// Fetches a list of all [Address] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all addresses.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<Address>>> getAddresses({
    required int languageId,
    Filter<AddressFilterField>? filter,
    Display<AddressDisplayField>? display,
    Sort<SortFieldOrder<AddressSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _addressDataSource.getAddresses(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().addressList);
  });

  /// Retrieves a single [Address] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the address.
  /// Requires [languageId] and the address [id].
  /// An optional [display] parameter can be provided.
  /// If no address is found, returns a [ReceivedEntity] containing an empty
  /// [Address] object.
  @override
  Future<ReceivedEntity<Address>> getAddressById({
    required int languageId,
    required int id,
    Display<AddressDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _addressDataSource.getAddresses(
      languageId: languageId,
      filter: Filter.equals(AddressFilterField.id, value: '$id'),
      display: display,
    );

    final addressOutputDTO = remoteResponse.data;

    if (addressOutputDTO.toDomain().addressList.isNotEmpty) {
      return ReceivedEntity(addressOutputDTO.toDomain().addressList[0]);
    } else {
      return ReceivedEntity(Address.empty());
    }
  });

  /// Fetches a paginated list of [Address] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of addresses for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Address>>> getAddressesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<AddressFilterField>? filter,
    Display<AddressDisplayField>? display,
    Sort<SortFieldOrder<AddressSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _addressDataSource.getAddressesPage(
      languageId: languageId,
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().addressList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });

  ///
  /// Attachment
  ///

  /// Fetches a list of all [Attachment] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all attachments.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<Attachment>>> getAttachments({
    required int languageId,
    Filter<AttachmentFilterField>? filter,
    Display<AttachmentDisplayField>? display,
    Sort<SortFieldOrder<AttachmentSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _attachmentDataSource.getAttachments(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().attachmentList);
  });

  /// Retrieves a single [Attachment] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the attachment.
  /// Requires [languageId] and the attachment [id].
  /// An optional [display] parameter can be provided.
  /// If no attachment is found, returns a [ReceivedEntity] containing an empty
  /// [Attachment] object.
  @override
  Future<ReceivedEntity<Attachment>> getAttachmentById({
    required int languageId,
    required int id,
    Display<AttachmentDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _attachmentDataSource.getAttachments(
      languageId: languageId,
      filter: Filter.equals(AttachmentFilterField.id, value: '$id'),
      display: display,
    );

    final attachmentOutputDTO = remoteResponse.data;

    if (attachmentOutputDTO.toDomain().attachmentList.isNotEmpty) {
      return ReceivedEntity(attachmentOutputDTO.toDomain().attachmentList[0]);
    } else {
      return ReceivedEntity(Attachment.empty());
    }
  });

  /// Fetches a paginated list of [Attachment] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of attachments for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Attachment>>> getAttachmentsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<AttachmentFilterField>? filter,
    Display<AttachmentDisplayField>? display,
    Sort<SortFieldOrder<AttachmentSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _attachmentDataSource.getAttachmentsPage(
      languageId: languageId,
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().attachmentList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });

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
  /// Returns a [ReceivedEntity] containing a list of all stock availables.
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
  /// Returns a [ReceivedEntity] containing the stock available.
  /// Requires the stock available [id].
  /// An optional [display] parameter can be provided.
  /// If no stock available is found, returns a [ReceivedEntity] containing
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
  /// Returns a [ReceivedEntity] containing a list of stock availables
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
  /// Tax Rule Group
  ///

  /// Fetches a list of all [TaxRuleGroup] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all tax rule groups.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<TaxRuleGroup>>> getTaxRuleGroups({
    Filter<TaxRuleGroupFilterField>? filter,
    Display<TaxRuleGroupDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleGroupSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _taxRuleGroupDataSource.getTaxRuleGroups(
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().taxRuleGroupList);
  });

  /// Retrieves a single [TaxRuleGroup] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the tax rule groups.
  /// Requires the tax rule group [id].
  /// An optional [display] parameter can be provided.
  /// If no tax rule group is found, returns a [ReceivedEntity] containing an
  /// empty [TaxRuleGroup] object.
  @override
  Future<ReceivedEntity<TaxRuleGroup>> getTaxRuleGroupById({
    required int id,
    Display<TaxRuleGroupDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _taxRuleGroupDataSource.getTaxRuleGroups(
      filter: Filter.equals(TaxRuleGroupFilterField.id, value: '$id'),
      display: display,
    );

    final taxRuleGroupOutputDTO = remoteResponse.data;

    if (taxRuleGroupOutputDTO.toDomain().taxRuleGroupList.isNotEmpty) {
      return ReceivedEntity(
        taxRuleGroupOutputDTO.toDomain().taxRuleGroupList[0],
      );
    } else {
      return ReceivedEntity(TaxRuleGroup.empty());
    }
  });

  /// Fetches a paginated list of [TaxRuleGroup] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of tax rule groups for the
  /// specified [page].
  /// Requires [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<TaxRuleGroup>>> getTaxRuleGroupsPage({
    required int page,
    required int perPage,
    Filter<TaxRuleGroupFilterField>? filter,
    Display<TaxRuleGroupDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleGroupSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _taxRuleGroupDataSource.getTaxRuleGroupsPage(
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().taxRuleGroupList,
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
  /// Requires [languageId] to specify the language of the retrieved data.
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

  ///
  /// Carrier
  ///

  /// Fetches a list of all [Carrier] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all carriers.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<Carrier>>> getCarriers({
    required int languageId,
    Filter<CarrierFilterField>? filter,
    Display<CarrierDisplayField>? display,
    Sort<SortFieldOrder<CarrierSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _carrierDataSource.getCarriers(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().carrierList);
  });

  /// Retrieves a single [Carrier] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the carrier.
  /// Requires [languageId] and the carrier [id].
  /// An optional [display] parameter can be provided.
  /// If no carrier is found, returns a [ReceivedEntity] containing an empty
  /// [Carrier] object.
  @override
  Future<ReceivedEntity<Carrier>> getCarrierById({
    required int languageId,
    required int id,
    Display<CarrierDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _carrierDataSource.getCarriers(
      languageId: languageId,
      filter: Filter.equals(CarrierFilterField.id, value: '$id'),
      display: display,
    );

    final carrierOutputDTO = remoteResponse.data;

    if (carrierOutputDTO.toDomain().carrierList.isNotEmpty) {
      return ReceivedEntity(carrierOutputDTO.toDomain().carrierList[0]);
    } else {
      return ReceivedEntity(Carrier.empty());
    }
  });

  /// Fetches a paginated list of [Carrier] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of carriers for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Carrier>>> getCarriersPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CarrierFilterField>? filter,
    Display<CarrierDisplayField>? display,
    Sort<SortFieldOrder<CarrierSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _carrierDataSource.getCarriersPage(
      languageId: languageId,
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().carrierList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });
}
