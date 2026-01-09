// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SupplierDTO _$SupplierDTOFromJson(Map<String, dynamic> json) => _SupplierDTO(
  id: (json['id'] as num?)?.toInt(),
  linkRewrite: json['link_rewrite'] as String?,
  name: json['name'] as String?,
  active: parseIsBool(json['active']),
  dateAdd: parseIsDate(json['date_add']),
  dateUpd: parseIsDate(json['date_upd']),
  description: stringFromDynamicJson(json['description']),
  metaTitle: stringFromDynamicJson(json['meta_title']),
  metaDescription: stringFromDynamicJson(json['meta_description']),
  metaKeywords: stringFromDynamicJson(json['meta_keywords']),
);

Map<String, dynamic> _$SupplierDTOToJson(_SupplierDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link_rewrite': instance.linkRewrite,
      'name': instance.name,
      'active': isBoolToJson(instance.active),
      'date_add': isDateToJson(instance.dateAdd),
      'date_upd': isDateToJson(instance.dateUpd),
      'description': instance.description,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'meta_keywords': instance.metaKeywords,
    };
