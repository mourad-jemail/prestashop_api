// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CarrierDTO _$CarrierDTOFromJson(Map<String, dynamic> json) => _CarrierDTO(
  id: (json['id'] as num?)?.toInt(),
  deleted: parseIsBool(json['deleted']),
  isModule: parseIsBool(json['is_module']),
  idTaxRulesGroup: json['id_tax_rules_group'] as String?,
  idReference: json['id_reference'] as String?,
  name: json['name'] as String?,
  active: parseIsBool(json['active']),
  isFree: parseIsBool(json['is_free']),
  url: json['url'] as String?,
  shippingHandling: parseIsBool(json['shipping_handling']),
  shippingExternal: json['shipping_external'] as String?,
  rangeBehavior: parseIsBool(json['range_behavior']),
  shippingMethod: parseUnsignedId(json['shipping_method']),
  maxWidth: parseUnsignedId(json['max_width']),
  maxHeight: parseUnsignedId(json['max_height']),
  maxDepth: parseUnsignedId(json['max_depth']),
  maxWeight: parseIsFloat(json['max_weight']),
  grade: parseUnsignedId(json['grade']),
  externalModuleName: json['external_module_name'] as String?,
  needRange: json['need_range'] as String?,
  position: json['position'] as String?,
  delay: json['delay'] as String?,
);

Map<String, dynamic> _$CarrierDTOToJson(_CarrierDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deleted': isBoolToJson(instance.deleted),
      'is_module': isBoolToJson(instance.isModule),
      'id_tax_rules_group': instance.idTaxRulesGroup,
      'id_reference': instance.idReference,
      'name': instance.name,
      'active': isBoolToJson(instance.active),
      'is_free': isBoolToJson(instance.isFree),
      'url': instance.url,
      'shipping_handling': isBoolToJson(instance.shippingHandling),
      'shipping_external': instance.shippingExternal,
      'range_behavior': isBoolToJson(instance.rangeBehavior),
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
