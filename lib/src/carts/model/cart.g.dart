// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Cart _$CartFromJson(Map<String, dynamic> json) => _Cart(
  id: (json['id'] as num?)?.toInt(),
  idAddressDelivery: (json['idAddressDelivery'] as num?)?.toInt(),
  idAddressInvoice: (json['idAddressInvoice'] as num?)?.toInt(),
  idCurrency: (json['idCurrency'] as num?)?.toInt(),
  idCustomer: (json['idCustomer'] as num?)?.toInt(),
  idGuest: (json['idGuest'] as num?)?.toInt(),
  idLang: (json['idLang'] as num?)?.toInt(),
  idShopGroup: (json['idShopGroup'] as num?)?.toInt(),
  idShop: (json['idShop'] as num?)?.toInt(),
  idCarrier: (json['idCarrier'] as num?)?.toInt(),
  recyclable: json['recyclable'] as bool?,
  gift: json['gift'] as bool?,
  giftMessage: json['giftMessage'] as String?,
  mobileTheme: json['mobileTheme'] as bool?,
  deliveryOption: json['deliveryOption'] as String?,
  secureKey: json['secureKey'] as String?,
  allowSeparatedPackage: json['allowSeparatedPackage'] as bool?,
  dateAdd: json['dateAdd'] == null
      ? null
      : DateTime.parse(json['dateAdd'] as String),
  dateUpd: json['dateUpd'] == null
      ? null
      : DateTime.parse(json['dateUpd'] as String),
  associations: json['associations'] == null
      ? null
      : CartAssociations.fromJson(json['associations'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CartToJson(_Cart instance) => <String, dynamic>{
  'id': instance.id,
  'idAddressDelivery': instance.idAddressDelivery,
  'idAddressInvoice': instance.idAddressInvoice,
  'idCurrency': instance.idCurrency,
  'idCustomer': instance.idCustomer,
  'idGuest': instance.idGuest,
  'idLang': instance.idLang,
  'idShopGroup': instance.idShopGroup,
  'idShop': instance.idShop,
  'idCarrier': instance.idCarrier,
  'recyclable': instance.recyclable,
  'gift': instance.gift,
  'giftMessage': instance.giftMessage,
  'mobileTheme': instance.mobileTheme,
  'deliveryOption': instance.deliveryOption,
  'secureKey': instance.secureKey,
  'allowSeparatedPackage': instance.allowSeparatedPackage,
  'dateAdd': instance.dateAdd?.toIso8601String(),
  'dateUpd': instance.dateUpd?.toIso8601String(),
  'associations': instance.associations,
};
