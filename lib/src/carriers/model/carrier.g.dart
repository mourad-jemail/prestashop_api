// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Carrier _$CarrierFromJson(Map<String, dynamic> json) => _Carrier(
  id: (json['id'] as num?)?.toInt(),
  deleted: json['deleted'] as bool?,
  isModule: json['isModule'] as bool?,
  idTaxRulesGroup: (json['idTaxRulesGroup'] as num?)?.toInt(),
  name: json['name'] as String?,
  active: json['active'] as bool?,
  isFree: json['isFree'] as bool?,
  url: json['url'] as String?,
  shippingHandling: json['shippingHandling'] as bool?,
  shippingExternal: json['shippingExternal'] as bool?,
  rangeBehavior: json['rangeBehavior'] as bool?,
  shippingMethod: (json['shippingMethod'] as num?)?.toInt(),
  maxWidth: (json['maxWidth'] as num?)?.toInt(),
  maxHeight: (json['maxHeight'] as num?)?.toInt(),
  maxDepth: (json['maxDepth'] as num?)?.toInt(),
  maxWeight: (json['maxWeight'] as num?)?.toDouble(),
  grade: (json['grade'] as num?)?.toInt(),
  externalModuleName: json['externalModuleName'] as String?,
  needRange: json['needRange'] as bool?,
  position: (json['position'] as num?)?.toInt(),
  delay: json['delay'] as String?,
);

Map<String, dynamic> _$CarrierToJson(_Carrier instance) => <String, dynamic>{
  'id': instance.id,
  'deleted': instance.deleted,
  'isModule': instance.isModule,
  'idTaxRulesGroup': instance.idTaxRulesGroup,
  'name': instance.name,
  'active': instance.active,
  'isFree': instance.isFree,
  'url': instance.url,
  'shippingHandling': instance.shippingHandling,
  'shippingExternal': instance.shippingExternal,
  'rangeBehavior': instance.rangeBehavior,
  'shippingMethod': instance.shippingMethod,
  'maxWidth': instance.maxWidth,
  'maxHeight': instance.maxHeight,
  'maxDepth': instance.maxDepth,
  'maxWeight': instance.maxWeight,
  'grade': instance.grade,
  'externalModuleName': instance.externalModuleName,
  'needRange': instance.needRange,
  'position': instance.position,
  'delay': instance.delay,
};
