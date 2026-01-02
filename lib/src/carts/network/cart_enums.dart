import '../../common/options/field_enum_value.dart';

enum CartFilterField implements FilterEnumValue {
  id('id'),
  idAddressDelivery('id_address_delivery'),
  idAddressInvoice('id_address_invoice'),
  idCurrency('id_currency'),
  idCustomer('id_customer'),
  idGuest('id_guest'),
  idLang('id_lang'),
  idShopGroup('id_shop_group'),
  idShop('id_shop'),
  idCarrier('id_carrier'),
  recyclable('recyclable'),
  gift('gift'),
  mobileTheme('mobile_theme'),
  secureKey('secure_key'),
  allowSeparatedPackage('allow_seperated_package'),
  dateAdd('date_add'),
  dateUpd('date_upd');

  @override
  final String enumValue;

  const CartFilterField(this.enumValue);
}

enum CartDisplayField implements DisplayEnumValue {
  all('full'),
  id('id'),
  idAddressDelivery('id_address_delivery'),
  idAddressInvoice('id_address_invoice'),
  idCurrency('id_currency'),
  idCustomer('id_customer'),
  idGuest('id_guest'),
  idLang('id_lang'),
  idShopGroup('id_shop_group'),
  idShop('id_shop'),
  idCarrier('id_carrier'),
  recyclable('recyclable'),
  gift('gift'),
  giftMessage('gift_message'),
  mobileTheme('mobile_theme'),
  deliveryOption('delivery_option'),
  secureKey('secure_key'),
  allowSeparatedPackage('allow_seperated_package'),
  dateAdd('date_add'),
  dateUpd('date_upd');

  @override
  final String enumValue;

  const CartDisplayField(this.enumValue);
}

enum CartSortField implements SortEnumValue {
  id('id'),
  idAddressDelivery('id_address_delivery'),
  idAddressInvoice('id_address_invoice'),
  idCurrency('id_currency'),
  idCustomer('id_customer'),
  idGuest('id_guest'),
  idLang('id_lang'),
  idShopGroup('id_shop_group'),
  idShop('id_shop'),
  idCarrier('id_carrier'),
  recyclable('recyclable'),
  gift('gift'),
  mobileTheme('mobile_theme'),
  secureKey('secure_key'),
  allowSeparatedPackage('allow_seperated_package'),
  dateAdd('date_add'),
  dateUpd('date_upd');

  @override
  final String enumValue;

  const CartSortField(this.enumValue);
}
