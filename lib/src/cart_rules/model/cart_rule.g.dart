// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartRule _$CartRuleFromJson(Map<String, dynamic> json) => _CartRule(
  id: (json['id'] as num?)?.toInt(),
  idCustomer: (json['idCustomer'] as num?)?.toInt(),
  dateFrom: json['dateFrom'] == null
      ? null
      : DateTime.parse(json['dateFrom'] as String),
  dateTo: json['dateTo'] == null
      ? null
      : DateTime.parse(json['dateTo'] as String),
  description: json['description'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  quantityPerUser: (json['quantityPerUser'] as num?)?.toInt(),
  priority: (json['priority'] as num?)?.toInt(),
  partialUse: json['partialUse'] as bool?,
  code: json['code'] as String?,
  minimumAmount: (json['minimumAmount'] as num?)?.toDouble(),
  minimumAmountTax: json['minimumAmountTax'] as bool?,
  minimumAmountCurrency: (json['minimumAmountCurrency'] as num?)?.toInt(),
  minimumAmountShipping: json['minimumAmountShipping'] as bool?,
  countryRestriction: json['countryRestriction'] as bool?,
  carrierRestriction: json['carrierRestriction'] as bool?,
  groupRestriction: json['groupRestriction'] as bool?,
  cartRuleRestriction: json['cartRuleRestriction'] as bool?,
  productRestriction: json['productRestriction'] as bool?,
  shopRestriction: json['shopRestriction'] as bool?,
  freeShipping: json['freeShipping'] as bool?,
  reductionPercent: (json['reductionPercent'] as num?)?.toDouble(),
  reductionAmount: (json['reductionAmount'] as num?)?.toDouble(),
  reductionTax: json['reductionTax'] as bool?,
  reductionCurrency: (json['reductionCurrency'] as num?)?.toInt(),
  reductionProduct: (json['reductionProduct'] as num?)?.toInt(),
  reductionExcludeSpecial: json['reductionExcludeSpecial'] as bool?,
  giftProduct: (json['giftProduct'] as num?)?.toInt(),
  giftProductAttribute: (json['giftProductAttribute'] as num?)?.toInt(),
  highlight: json['highlight'] as bool?,
  active: json['active'] as bool?,
  dateAdd: json['dateAdd'] == null
      ? null
      : DateTime.parse(json['dateAdd'] as String),
  dateUpd: json['dateUpd'] == null
      ? null
      : DateTime.parse(json['dateUpd'] as String),
  name: json['name'] as String?,
);

Map<String, dynamic> _$CartRuleToJson(_CartRule instance) => <String, dynamic>{
  'id': instance.id,
  'idCustomer': instance.idCustomer,
  'dateFrom': instance.dateFrom?.toIso8601String(),
  'dateTo': instance.dateTo?.toIso8601String(),
  'description': instance.description,
  'quantity': instance.quantity,
  'quantityPerUser': instance.quantityPerUser,
  'priority': instance.priority,
  'partialUse': instance.partialUse,
  'code': instance.code,
  'minimumAmount': instance.minimumAmount,
  'minimumAmountTax': instance.minimumAmountTax,
  'minimumAmountCurrency': instance.minimumAmountCurrency,
  'minimumAmountShipping': instance.minimumAmountShipping,
  'countryRestriction': instance.countryRestriction,
  'carrierRestriction': instance.carrierRestriction,
  'groupRestriction': instance.groupRestriction,
  'cartRuleRestriction': instance.cartRuleRestriction,
  'productRestriction': instance.productRestriction,
  'shopRestriction': instance.shopRestriction,
  'freeShipping': instance.freeShipping,
  'reductionPercent': instance.reductionPercent,
  'reductionAmount': instance.reductionAmount,
  'reductionTax': instance.reductionTax,
  'reductionCurrency': instance.reductionCurrency,
  'reductionProduct': instance.reductionProduct,
  'reductionExcludeSpecial': instance.reductionExcludeSpecial,
  'giftProduct': instance.giftProduct,
  'giftProductAttribute': instance.giftProductAttribute,
  'highlight': instance.highlight,
  'active': instance.active,
  'dateAdd': instance.dateAdd?.toIso8601String(),
  'dateUpd': instance.dateUpd?.toIso8601String(),
  'name': instance.name,
};
