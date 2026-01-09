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
import 'cart_rules/i_cart_rule_facade.dart';
import 'cart_rules/model/cart_rule.dart';
import 'cart_rules/network/cart_rule_data_source.dart';
import 'cart_rules/network/cart_rule_enums.dart';
import 'carts/i_cart_facade.dart';
import 'carts/model/cart.dart';
import 'carts/network/cart_data_source.dart';
import 'carts/network/cart_enums.dart';
import 'categories/i_category_facade.dart';
import 'categories/model/category.dart';
import 'categories/network/category_data_source.dart';
import 'categories/network/category_enums.dart';
import 'combinations/i_combination_facade.dart';
import 'combinations/model/combination.dart';
import 'combinations/network/combination_data_source.dart';
import 'combinations/network/combination_enums.dart';
import 'common/exceptions/custom_exceptions.dart';
import 'common/exceptions/prestashop_error.dart';
import 'common/model/received_entity.dart';
import 'common/options/display/display.dart';
import 'common/options/filter/filter.dart';
import 'common/options/sort/sort.dart';
import 'common/options/sort/sort_field_order.dart';
import 'configurations/i_configuration_facade.dart';
import 'configurations/model/configuration.dart';
import 'configurations/network/configuration_data_source.dart';
import 'configurations/network/configuration_enums.dart';
import 'contacts/i_contact_facade.dart';
import 'contacts/model/contact.dart';
import 'contacts/network/contact_data_source.dart';
import 'contacts/network/contact_enums.dart';
import 'content_management_system/i_content_management_system_facade.dart';
import 'content_management_system/model/content_management_system.dart';
import 'content_management_system/network/content_management_system_data_source.dart';
import 'content_management_system/network/content_management_system_enums.dart';
import 'countries/i_country_facade.dart';
import 'countries/model/country.dart';
import 'countries/network/country_data_source.dart';
import 'countries/network/country_enums.dart';
import 'currencies/i_currency_facade.dart';
import 'currencies/model/currency.dart';
import 'currencies/network/currency_data_source.dart';
import 'currencies/network/currency_enums.dart';
import 'languages/i_language_facade.dart';
import 'languages/model/language.dart';
import 'languages/network/language_data_source.dart';
import 'languages/network/language_enums.dart';
import 'product_features/i_product_feature_facade.dart';
import 'product_features/model/product_feature.dart';
import 'product_features/network/product_feature_data_source.dart';
import 'product_features/network/product_feature_enums.dart';
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
import 'tax_rules/i_tax_rule_facade.dart';
import 'tax_rules/model/tax_rule.dart';
import 'tax_rules/network/tax_rule_data_source.dart';
import 'tax_rules/network/tax_rule_enums.dart';
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
@LazySingleton(as: ICartRuleFacade)
@LazySingleton(as: ICartFacade)
@LazySingleton(as: ICategoryFacade)
@LazySingleton(as: ICombinationFacade)
@LazySingleton(as: IConfigurationFacade)
@LazySingleton(as: IContactFacade)
@LazySingleton(as: IContentManagementSystemFacade)
@LazySingleton(as: ICountryFacade)
@LazySingleton(as: ICurrencyFacade)
@LazySingleton(as: ILanguageFacade)
@LazySingleton(as: IProductFeatureFacade)
@LazySingleton(as: IProductFacade)
@LazySingleton(as: IStockAvailableFacade)
@LazySingleton(as: ITaxRuleGroupFacade)
@LazySingleton(as: ITaxRuleFacade)
@LazySingleton(as: ITaxFacade)
class PrestashopApi
    implements
        IAddressFacade,
        IAttachmentFacade,
        ICarrierFacade,
        ICartRuleFacade,
        ICartFacade,
        ICategoryFacade,
        ICombinationFacade,
        IConfigurationFacade,
        IContactFacade,
        IContentManagementSystemFacade,
        ICountryFacade,
        ICurrencyFacade,
        ILanguageFacade,
        IProductFeatureFacade,
        IProductFacade,
        IStockAvailableFacade,
        ITaxRuleGroupFacade,
        ITaxRuleFacade,
        ITaxFacade {
  final Dio _dio;
  final AddressDataSource _addressDataSource;
  final AttachmentDataSource _attachmentDataSource;
  final CarrierDataSource _carrierDataSource;
  final CartRuleDataSource _cartRuleDataSource;
  final CartDataSource _cartDataSource;
  final CategoryDataSource _categoryDataSource;
  final CombinationDataSource _combinationDataSource;
  final ConfigurationDataSource _configurationDataSource;
  final ContactDataSource _contactDataSource;
  final ContentManagementSystemDataSource _contentManagementSystemDataSource;
  final CountryDataSource _countryDataSource;
  final CurrencyDataSource _currencyDataSource;
  final LanguageDataSource _languageDataSource;
  final ProductFeatureDataSource _productFeatureDataSource;
  final ProductDataSource _productDataSource;
  final StockAvailableDataSource _stockAvailableDataSource;
  final TaxRuleGroupDataSource _taxRuleGroupDataSource;
  final TaxRuleDataSource _taxRuleDataSource;
  final TaxDataSource _taxDataSource;

  factory PrestashopApi(
    BaseConfig baseConfig, {
    Dio? dio,
    AddressDataSource? addressDataSource,
    AttachmentDataSource? attachmentDataSource,
    CarrierDataSource? carrierDataSource,
    CartDataSource? cartDataSource,
    CartRuleDataSource? cartRuleDataSource,
    CategoryDataSource? categoryDataSource,
    ConfigurationDataSource? configurationDataSource,
    ContactDataSource? contactDataSource,
    ContentManagementSystemDataSource? contentManagementSystemDataSource,
    CombinationDataSource? combinationDataSource,
    CountryDataSource? countryDataSource,
    CurrencyDataSource? currencyDataSource,
    LanguageDataSource? languageDataSource,
    ProductFeatureDataSource? productFeatureDataSource,
    ProductDataSource? productDataSource,
    StockAvailableDataSource? stockAvailableDataSource,
    TaxRuleGroupDataSource? taxRuleGroupDataSource,
    TaxRuleDataSource? taxRuleDataSource,
    TaxDataSource? taxDataSource,
  }) {
    final dioInstance = dio ?? Dio();

    return PrestashopApi._internal(
      dioInstance,
      addressDataSource ?? AddressDataSource(dioInstance, baseConfig),
      attachmentDataSource ?? AttachmentDataSource(dioInstance, baseConfig),
      carrierDataSource ?? CarrierDataSource(dioInstance, baseConfig),
      cartRuleDataSource ?? CartRuleDataSource(dioInstance, baseConfig),
      cartDataSource ?? CartDataSource(dioInstance, baseConfig),
      categoryDataSource ?? CategoryDataSource(dioInstance, baseConfig),
      combinationDataSource ?? CombinationDataSource(dioInstance, baseConfig),
      configurationDataSource ??
          ConfigurationDataSource(dioInstance, baseConfig),
      contactDataSource ?? ContactDataSource(dioInstance, baseConfig),
      contentManagementSystemDataSource ??
          ContentManagementSystemDataSource(dioInstance, baseConfig),
      countryDataSource ?? CountryDataSource(dioInstance, baseConfig),
      currencyDataSource ?? CurrencyDataSource(dioInstance, baseConfig),
      languageDataSource ?? LanguageDataSource(dioInstance, baseConfig),
      productFeatureDataSource ??
          ProductFeatureDataSource(dioInstance, baseConfig),
      productDataSource ?? ProductDataSource(dioInstance, baseConfig),
      stockAvailableDataSource ??
          StockAvailableDataSource(dioInstance, baseConfig),
      taxRuleGroupDataSource ?? TaxRuleGroupDataSource(dioInstance, baseConfig),
      taxRuleDataSource ?? TaxRuleDataSource(dioInstance, baseConfig),
      taxDataSource ?? TaxDataSource(dioInstance, baseConfig),
    );
  }

  PrestashopApi._internal(
    this._dio,
    this._addressDataSource,
    this._attachmentDataSource,
    this._carrierDataSource,
    this._cartRuleDataSource,
    this._cartDataSource,
    this._categoryDataSource,
    this._combinationDataSource,
    this._configurationDataSource,
    this._contactDataSource,
    this._contentManagementSystemDataSource,
    this._countryDataSource,
    this._currencyDataSource,
    this._languageDataSource,
    this._productFeatureDataSource,
    this._productDataSource,
    this._stockAvailableDataSource,
    this._taxRuleGroupDataSource,
    this._taxRuleDataSource,
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

    final addressList = remoteResponse.data.toDomain().addressList;

    if (addressList.isNotEmpty) {
      return ReceivedEntity(addressList[0]);
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

    final attachmentList = remoteResponse.data.toDomain().attachmentList;

    if (attachmentList.isNotEmpty) {
      return ReceivedEntity(attachmentList[0]);
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

    final carrierList = remoteResponse.data.toDomain().carrierList;

    if (carrierList.isNotEmpty) {
      return ReceivedEntity(carrierList[0]);
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

  ///
  /// Cart Rule
  ///

  /// Fetches a list of all [CartRule] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all cart rules.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<CartRule>>> getCartRules({
    required int languageId,
    Filter<CartRuleFilterField>? filter,
    Display<CartRuleDisplayField>? display,
    Sort<SortFieldOrder<CartRuleSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _cartRuleDataSource.getCartRules(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().cartRuleList);
  });

  /// Retrieves a single [CartRule] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the cart rule.
  /// Requires [languageId] and the cart rule [id].
  /// An optional [display] parameter can be provided.
  /// If no cart rule is found, returns a [ReceivedEntity] containing an empty
  /// [CartRule] object.
  @override
  Future<ReceivedEntity<CartRule>> getCartRuleById({
    required int languageId,
    required int id,
    Display<CartRuleDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _cartRuleDataSource.getCartRules(
      languageId: languageId,
      filter: Filter.equals(CartRuleFilterField.id, value: '$id'),
      display: display,
    );

    final cartRuleList = remoteResponse.data.toDomain().cartRuleList;

    if (cartRuleList.isNotEmpty) {
      return ReceivedEntity(cartRuleList[0]);
    } else {
      return ReceivedEntity(CartRule.empty());
    }
  });

  /// Fetches a paginated list of [CartRule] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of cart rules for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<CartRule>>> getCartRulesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CartRuleFilterField>? filter,
    Display<CartRuleDisplayField>? display,
    Sort<SortFieldOrder<CartRuleSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _cartRuleDataSource.getCartRulesPage(
      languageId: languageId,
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().cartRuleList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });

  ///
  /// Cart
  ///

  /// Fetches a list of all [Cart] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all carts.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<Cart>>> getCarts({
    Filter<CartFilterField>? filter,
    Display<CartDisplayField>? display,
    Sort<SortFieldOrder<CartSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _cartDataSource.getCarts(
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().cartList);
  });

  /// Retrieves a single [Cart] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the carrier.
  /// Requires the cart [id].
  /// An optional [display] parameter can be provided.
  /// If no cart is found, returns a [ReceivedEntity] containing an empty
  /// [Cart] object.
  @override
  Future<ReceivedEntity<Cart>> getCartById({
    required int id,
    Display<CartDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _cartDataSource.getCarts(
      filter: Filter.equals(CartFilterField.id, value: '$id'),
      display: display,
    );

    final cartList = remoteResponse.data.toDomain().cartList;

    if (cartList.isNotEmpty) {
      return ReceivedEntity(cartList[0]);
    } else {
      return ReceivedEntity(Cart.empty());
    }
  });

  /// Fetches a paginated list of [Cart] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of carts for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Cart>>> getCartsPage({
    required int page,
    required int perPage,
    Filter<CartFilterField>? filter,
    Display<CartDisplayField>? display,
    Sort<SortFieldOrder<CartSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _cartDataSource.getCartsPage(
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().cartList,
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

    final categoryList = remoteResponse.data.toDomain().categoryList;

    if (categoryList.isNotEmpty) {
      return ReceivedEntity(categoryList[0]);
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
  /// Combination
  ///

  /// Fetches a list of all [Combination] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all combinations.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Combination>>> getCombinations({
    Filter<CombinationFilterField>? filter,
    Display<CombinationDisplayField>? display,
    Sort<SortFieldOrder<CombinationSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _combinationDataSource.getCombinations(
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().combinationList);
  });

  /// Retrieves a single [Combination] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the combination.
  /// Requires [languageId] and the combination [id].
  /// An optional [display] parameter can be provided.
  /// If no combination is found, returns a [ReceivedEntity] containing an empty
  /// [Combination] object.
  @override
  Future<ReceivedEntity<Combination>> getCombinationById({
    required int id,
    Display<CombinationDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _combinationDataSource.getCombinations(
      filter: Filter.equals(CombinationFilterField.id, value: '$id'),
      display: display,
    );

    final combinationList = remoteResponse.data.toDomain().combinationList;

    if (combinationList.isNotEmpty) {
      return ReceivedEntity(combinationList[0]);
    } else {
      return ReceivedEntity(Combination.empty());
    }
  });

  /// Fetches a paginated list of [Combination] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of combinations for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Combination>>> getCombinationsPage({
    required int page,
    required int perPage,
    Filter<CombinationFilterField>? filter,
    Display<CombinationDisplayField>? display,
    Sort<SortFieldOrder<CombinationSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _combinationDataSource.getCombinationsPage(
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().combinationList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });

  ///
  /// Configuration
  ///

  /// Fetches a list of all [Configuration] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all configurations.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Configuration>>> getConfigurations({
    Filter<ConfigurationFilterField>? filter,
    Display<ConfigurationDisplayField>? display,
    Sort<SortFieldOrder<ConfigurationSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _configurationDataSource.getConfigurations(
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().configurationList);
  });

  /// Retrieves a single [Configuration] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the tax.
  /// Requires the configuration [id].
  /// An optional [display] parameter can be provided.
  /// If no tax is found, returns a [ReceivedEntity] containing an empty
  /// [Configuration] object.
  @override
  Future<ReceivedEntity<Configuration>> getConfigurationById({
    required int id,
    Display<ConfigurationDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _configurationDataSource.getConfigurations(
      filter: Filter.equals(ConfigurationFilterField.id, value: '$id'),
      display: display,
    );

    final configurationList = remoteResponse.data.toDomain().configurationList;

    if (configurationList.isNotEmpty) {
      return ReceivedEntity(configurationList[0]);
    } else {
      return ReceivedEntity(Configuration.empty());
    }
  });

  /// Fetches a paginated list of [Configuration] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of configurations for the
  /// specified [page].
  /// Requires [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Configuration>>> getConfigurationsPage({
    required int page,
    required int perPage,
    Filter<ConfigurationFilterField>? filter,
    Display<ConfigurationDisplayField>? display,
    Sort<SortFieldOrder<ConfigurationSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _configurationDataSource.getConfigurationsPage(
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().configurationList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });

  ///
  /// Contact
  ///

  /// Fetches a list of all [Contact] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all contacts.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<Contact>>> getContacts({
    required int languageId,
    Filter<ContactFilterField>? filter,
    Display<ContactDisplayField>? display,
    Sort<SortFieldOrder<ContactSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _contactDataSource.getContacts(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().contactList);
  });

  /// Retrieves a single [Contact] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the contact.
  /// Requires [languageId] and the contact [id].
  /// An optional [display] parameter can be provided.
  /// If no contact is found, returns a [ReceivedEntity] containing an empty
  /// [Contact] object.
  @override
  Future<ReceivedEntity<Contact>> getContactById({
    required int languageId,
    required int id,
    Display<ContactDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _contactDataSource.getContacts(
      languageId: languageId,
      filter: Filter.equals(ContactFilterField.id, value: '$id'),
      display: display,
    );

    final contactList = remoteResponse.data.toDomain().contactList;

    if (contactList.isNotEmpty) {
      return ReceivedEntity(contactList.first);
    } else {
      return ReceivedEntity(Contact.empty());
    }
  });

  /// Fetches a paginated list of [Contact] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of contacts for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Contact>>> getContactsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ContactFilterField>? filter,
    Display<ContactDisplayField>? display,
    Sort<SortFieldOrder<ContactSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _contactDataSource.getContactsPage(
      languageId: languageId,
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().contactList,
      isNextPageAvailable: remoteResponse.isNextPageAvailable,
    );
  });

  ///
  /// Content management system
  ///

  /// Fetches a list of all [ContentManagementSystem] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all CMS pages.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<ContentManagementSystem>>>
  getContentManagementSystems({
    required int languageId,
    Filter<ContentManagementSystemFilterField>? filter,
    Display<ContentManagementSystemDisplayField>? display,
    Sort<SortFieldOrder<ContentManagementSystemSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _contentManagementSystemDataSource
        .getContentManagementSystems(
          languageId: languageId,
          filter: filter,
          display: display,
          sort: sort,
        );

    return ReceivedEntity(
      remoteResponse.data.toDomain().contentManagementSystemList,
    );
  });

  /// Retrieves a single [ContentManagementSystem] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the CMS page.
  /// Requires [languageId] and the CMS page [id].
  /// An optional [display] parameter can be provided.
  /// If no CMS page is found, returns a [ReceivedEntity] containing an empty
  /// [ContentManagementSystem] object.
  @override
  Future<ReceivedEntity<ContentManagementSystem>>
  getContentManagementSystemById({
    required int languageId,
    required int id,
    Display<ContentManagementSystemDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _contentManagementSystemDataSource
        .getContentManagementSystems(
          languageId: languageId,
          filter: Filter.equals(
            ContentManagementSystemFilterField.id,
            value: '$id',
          ),
          display: display,
        );

    final contentManagementSystemList = remoteResponse.data
        .toDomain()
        .contentManagementSystemList;

    if (contentManagementSystemList.isNotEmpty) {
      return ReceivedEntity(contentManagementSystemList[0]);
    } else {
      return ReceivedEntity(ContentManagementSystem.empty());
    }
  });

  /// Fetches a paginated list of [ContentManagementSystem] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of CMS pages for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<ContentManagementSystem>>>
  getContentManagementSystemsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ContentManagementSystemFilterField>? filter,
    Display<ContentManagementSystemDisplayField>? display,
    Sort<SortFieldOrder<ContentManagementSystemSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _contentManagementSystemDataSource
        .getContentManagementSystemsPage(
          languageId: languageId,
          page: page,
          perPage: perPage,
          filter: filter,
          display: display,
          sort: sort,
        );

    return ReceivedEntity(
      remoteResponse.data.toDomain().contentManagementSystemList,
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

    final countryList = remoteResponse.data.toDomain().countryList;

    if (countryList.isNotEmpty) {
      return ReceivedEntity(countryList[0]);
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
  /// Currency
  ///

  /// Fetches a list of all [Currency] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all currencies.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Currency>>> getCurrencies({
    required int languageId,
    Filter<CurrencyFilterField>? filter,
    Display<CurrencyDisplayField>? display,
    Sort<SortFieldOrder<CurrencySortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _currencyDataSource.getCurrencies(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().currencyList);
  });

  /// Retrieves a single [Currency] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the currency.
  /// Requires the currency [id].
  /// An optional [display] parameter can be provided.
  /// If no currency is found, returns a [ReceivedEntity] containing an empty
  /// [Currency] object.
  @override
  Future<ReceivedEntity<Currency>> getCurrencyById({
    required int languageId,
    required int id,
    Display<CurrencyDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _currencyDataSource.getCurrencies(
      languageId: languageId,
      filter: Filter.equals(CurrencyFilterField.id, value: '$id'),
      display: display,
    );

    final currencyList = remoteResponse.data.toDomain().currencyList;

    if (currencyList.isNotEmpty) {
      return ReceivedEntity(currencyList[0]);
    } else {
      return ReceivedEntity(Currency.empty());
    }
  });

  /// Fetches a paginated list of [Currency] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of currencies for the
  /// specified [page].
  /// Requires [languageId], [page] number and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<Currency>>> getCurrenciesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CurrencyFilterField>? filter,
    Display<CurrencyDisplayField>? display,
    Sort<SortFieldOrder<CurrencySortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _currencyDataSource.getCurrenciesPage(
      languageId: languageId,
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().currencyList,
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

    final languageList = remoteResponse.data.toDomain().languageList;

    if (languageList.isNotEmpty) {
      return ReceivedEntity(languageList[0]);
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
  /// Product Feature
  ///

  /// Fetches a list of all [ProductFeature] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all product features.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  /// Requires [languageId] to specify the language of the retrieved data.
  @override
  Future<ReceivedEntity<List<ProductFeature>>> getProductFeatures({
    required int languageId,
    Filter<ProductFeatureFilterField>? filter,
    Display<ProductFeatureDisplayField>? display,
    Sort<SortFieldOrder<ProductFeatureSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _productFeatureDataSource.getProductFeatures(
      languageId: languageId,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().productFeatureList);
  });

  /// Retrieves a single [ProductFeature] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the product feature.
  /// Requires [languageId] and the product feature [id].
  /// An optional [display] parameter can be provided.
  /// If no product feature is found, returns a [ReceivedEntity] containing an
  /// empty [ProductFeature] object.
  @override
  Future<ReceivedEntity<ProductFeature>> getProductFeatureById({
    required int languageId,
    required int id,
    Display<ProductFeatureDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _productFeatureDataSource.getProductFeatures(
      languageId: languageId,
      filter: Filter.equals(ProductFeatureFilterField.id, value: '$id'),
      display: display,
    );

    final productFeatureList = remoteResponse.data
        .toDomain()
        .productFeatureList;

    if (productFeatureList.isNotEmpty) {
      return ReceivedEntity(productFeatureList[0]);
    } else {
      return ReceivedEntity(ProductFeature.empty());
    }
  });

  /// Fetches a paginated list of [ProductFeature] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of product features for the
  /// specified [page].
  /// Requires [languageId], [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<ProductFeature>>> getProductFeaturesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ProductFeatureFilterField>? filter,
    Display<ProductFeatureDisplayField>? display,
    Sort<SortFieldOrder<ProductFeatureSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _productFeatureDataSource
        .getProductFeaturesPage(
          languageId: languageId,
          page: page,
          perPage: perPage,
          filter: filter,
          display: display,
          sort: sort,
        );

    return ReceivedEntity(
      remoteResponse.data.toDomain().productFeatureList,
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

    final productList = remoteResponse.data.toDomain().productList;

    if (productList.isNotEmpty) {
      return ReceivedEntity(productList[0]);
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

    final stockAvailableList = remoteResponse.data
        .toDomain()
        .stockAvailableList;

    if (stockAvailableList.isNotEmpty) {
      return ReceivedEntity(stockAvailableList[0]);
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

    final taxRuleGroupList = remoteResponse.data.toDomain().taxRuleGroupList;

    if (taxRuleGroupList.isNotEmpty) {
      return ReceivedEntity(taxRuleGroupList[0]);
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
  /// Tax Rule
  ///

  /// Fetches a list of all [TaxRule] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of all tax rules.
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<TaxRule>>> getTaxRules({
    Filter<TaxRuleFilterField>? filter,
    Display<TaxRuleDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _taxRuleDataSource.getTaxRules(
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(remoteResponse.data.toDomain().taxRuleList);
  });

  /// Retrieves a single [TaxRule] by its [id].
  ///
  /// Returns a [ReceivedEntity] containing the tax rule groups.
  /// Requires the tax rule group [id].
  /// An optional [display] parameter can be provided.
  /// If no tax rule group is found, returns a [ReceivedEntity] containing an
  /// empty [TaxRule] object.
  @override
  Future<ReceivedEntity<TaxRule>> getTaxRuleById({
    required int id,
    Display<TaxRuleDisplayField>? display,
  }) => _callApi(() async {
    final remoteResponse = await _taxRuleDataSource.getTaxRules(
      filter: Filter.equals(TaxRuleFilterField.id, value: '$id'),
      display: display,
    );

    final taxRuleList = remoteResponse.data.toDomain().taxRuleList;

    if (taxRuleList.isNotEmpty) {
      return ReceivedEntity(taxRuleList[0]);
    } else {
      return ReceivedEntity(TaxRule.empty());
    }
  });

  /// Fetches a paginated list of [TaxRule] objects.
  ///
  /// Returns a [ReceivedEntity] containing a list of tax rule groups for the
  /// specified [page].
  /// Requires [page] number, and items [perPage].
  /// Optional [filter], [display], and [sort] parameters can be provided.
  @override
  Future<ReceivedEntity<List<TaxRule>>> getTaxRulesPage({
    required int page,
    required int perPage,
    Filter<TaxRuleFilterField>? filter,
    Display<TaxRuleDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleSortField>>? sort,
  }) => _callApi(() async {
    final remoteResponse = await _taxRuleDataSource.getTaxRulesPage(
      page: page,
      perPage: perPage,
      filter: filter,
      display: display,
      sort: sort,
    );

    return ReceivedEntity(
      remoteResponse.data.toDomain().taxRuleList,
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

    final taxList = remoteResponse.data.toDomain().taxList;

    if (taxList.isNotEmpty) {
      return ReceivedEntity(taxList[0]);
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
