// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CarrierDTO _$CarrierDTOFromJson(Map<String, dynamic> json) => _CarrierDTO(
  id: (json['id'] as num?)?.toInt(),
  deleted: boolFromJson(json['deleted']),
  isModule: boolFromJson(json['is_module']),
  idTaxRulesGroup: intFromJson(json['id_tax_rules_group']),
  name: json['name'] as String?,
  active: boolFromJson(json['active']),
  isFree: boolFromJson(json['is_free']),
  url: json['url'] as String?,
  shippingHandling: boolFromJson(json['shipping_handling']),
  shippingExternal: boolFromJson(json['shipping_external']),
  rangeBehavior: boolFromJson(json['range_behavior']),
  shippingMethod: intFromJson(json['shipping_method']),
  maxWidth: intFromJson(json['max_width']),
  maxHeight: intFromJson(json['max_height']),
  maxDepth: intFromJson(json['max_depth']),
  maxWeight: (json['max_weight'] as num?)?.toDouble(),
  grade: intFromJson(json['grade']),
  externalModuleName: json['external_module_name'] as String?,
  needRange: boolFromJson(json['need_range']),
  position: intFromJson(json['position']),
  delay: json['delay'] as String?,
);

Map<String, dynamic> _$CarrierDTOToJson(_CarrierDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deleted': boolToJson(instance.deleted),
      'is_module': boolToJson(instance.isModule),
      'id_tax_rules_group': instance.idTaxRulesGroup,
      'name': instance.name,
      'active': boolToJson(instance.active),
      'is_free': boolToJson(instance.isFree),
      'url': instance.url,
      'shipping_handling': boolToJson(instance.shippingHandling),
      'shipping_external': boolToJson(instance.shippingExternal),
      'range_behavior': boolToJson(instance.rangeBehavior),
      'shipping_method': instance.shippingMethod,
      'max_width': instance.maxWidth,
      'max_height': instance.maxHeight,
      'max_depth': instance.maxDepth,
      'max_weight': instance.maxWeight,
      'grade': instance.grade,
      'external_module_name': instance.externalModuleName,
      'need_range': boolToJson(instance.needRange),
      'position': instance.position,
      'delay': instance.delay,
    };
