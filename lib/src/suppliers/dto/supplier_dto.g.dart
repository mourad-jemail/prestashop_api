// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SupplierDTO _$SupplierDTOFromJson(Map<String, dynamic> json) => _SupplierDTO(
  id: (json['id'] as num?)?.toInt(),
  linkRewrite: stringFromDynamicJson(json['link_rewrite']),
  name: json['name'] as String?,
  active: stringFromDynamicJson(json['active']),
  dateAdd: parseIsDate(json['date_add']),
  dateUpd: parseIsDate(json['date_upd']),
  description: json['description'] as String?,
  metaTitle: json['meta_title'] as String?,
  metaDescription: json['meta_description'] as String?,
  metaKeywords: json['meta_keywords'] as String?,
);

Map<String, dynamic> _$SupplierDTOToJson(_SupplierDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link_rewrite': instance.linkRewrite,
      'name': instance.name,
      'active': instance.active,
      'date_add': isDateToJson(instance.dateAdd),
      'date_upd': isDateToJson(instance.dateUpd),
      'description': instance.description,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'meta_keywords': instance.metaKeywords,
    };
