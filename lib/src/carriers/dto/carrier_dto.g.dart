// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CarrierDTO _$CarrierDTOFromJson(Map<String, dynamic> json) => _CarrierDTO(
  id: (json['id'] as num?)?.toInt(),
  deleted: boolFromJson(json['deleted']),
  isModule: boolFromJson(json['is_module']),
  idTaxRulesGroup: json['id_tax_rules_group'] as String?,
  idReference: json['id_reference'] as String?,
  name: json['name'] as String?,
  active: boolFromJson(json['active']),
  isFree: boolFromJson(json['is_free']),
  url: json['url'] as String?,
  shippingHandling: boolFromJson(json['shipping_handling']),
  shippingExternal: json['shipping_external'] as String?,
  rangeBehavior: boolFromJson(json['range_behavior']),
  shippingMethod: intFromJson(json['shipping_method']),
  maxWidth: nullableIntFromJson(json['max_width']),
  maxHeight: nullableIntFromJson(json['max_height']),
  maxDepth: nullableIntFromJson(json['max_depth']),
  maxWeight: nullableDoubleFromJson(json['max_weight']),
  grade: nullableIntFromJson(json['grade']),
  externalModuleName: json['external_module_name'] as String?,
  needRange: json['need_range'] as String?,
  position: json['position'] as String?,
  delay: json['delay'] as String?,
);

Map<String, dynamic> _$CarrierDTOToJson(_CarrierDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deleted': boolToJson(instance.deleted),
      'is_module': boolToJson(instance.isModule),
      'id_tax_rules_group': instance.idTaxRulesGroup,
      'id_reference': instance.idReference,
      'name': instance.name,
      'active': boolToJson(instance.active),
      'is_free': boolToJson(instance.isFree),
      'url': instance.url,
      'shipping_handling': boolToJson(instance.shippingHandling),
      'shipping_external': instance.shippingExternal,
      'range_behavior': boolToJson(instance.rangeBehavior),
      'shipping_method': instance.shippingMethod,
      'max_width': instance.maxWidth,
      'max_height': instance.maxHeight,
      'max_depth': instance.maxDepth,
      'max_weight': instance.maxWeight,
      'grade': instance.grade,
      'external_module_name': instance.externalModuleName,
      'need_range': instance.needRange,
      'position': instance.position,
      'delay': instance.delay,
    };
