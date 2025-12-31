// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDto _$CartDtoFromJson(Map<String, dynamic> json) => _CartDto(
  id: (json['id'] as num?)?.toInt(),
  idAddressDelivery: parseNullOrUnsignedId(json['id_address_delivery']),
  idAddressInvoice: parseNullOrUnsignedId(json['id_address_invoice']),
  idCurrency: parseNullOrUnsignedId(json['id_currency']),
  idCustomer: parseNullOrUnsignedId(json['id_customer']),
  idGuest: parseNullOrUnsignedId(json['id_guest']),
  idLang: parseNullOrUnsignedId(json['id_lang']),
  idShopGroup: parseNullOrUnsignedId(json['id_shop_group']),
  idShop: parseNullOrUnsignedId(json['id_shop']),
  idCarrier: parseNullOrUnsignedId(json['id_carrier']),
  recyclable: parseIsBool(json['recyclable']),
  gift: parseIsBool(json['gift']),
  giftMessage: json['gift_message'] as String?,
  mobileTheme: parseIsBool(json['mobileTheme']),
  deliveryOption: stringFromDynamicJson(json['delivery_option']),
  secureKey: stringFromDynamicJson(json['secure_key']),
  allowSeperatedPackage: parseIsBool(json['allow_seperated_package']),
  dateAdd: parseIsDate(json['date_add']),
  dateUpd: parseIsDate(json['date_upd']),
  associations: _associationsFromJson(json['associations']),
);

Map<String, dynamic> _$CartDtoToJson(_CartDto instance) => <String, dynamic>{
  'id': instance.id,
  'id_address_delivery': instance.idAddressDelivery,
  'id_address_invoice': instance.idAddressInvoice,
  'id_currency': instance.idCurrency,
  'id_customer': instance.idCustomer,
  'id_guest': instance.idGuest,
  'id_lang': instance.idLang,
  'id_shop_group': instance.idShopGroup,
  'id_shop': instance.idShop,
  'id_carrier': instance.idCarrier,
  'recyclable': isBoolToJson(instance.recyclable),
  'gift': isBoolToJson(instance.gift),
  'gift_message': instance.giftMessage,
  'mobileTheme': isBoolToJson(instance.mobileTheme),
  'delivery_option': instance.deliveryOption,
  'secure_key': instance.secureKey,
  'allow_seperated_package': isBoolToJson(instance.allowSeperatedPackage),
  'date_add': isDateToJson(instance.dateAdd),
  'date_upd': isDateToJson(instance.dateUpd),
  'associations': instance.associations,
};
