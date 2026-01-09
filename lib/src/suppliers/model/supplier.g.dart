// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Supplier _$SupplierFromJson(Map<String, dynamic> json) => _Supplier(
  id: (json['id'] as num?)?.toInt(),
  linkRewrite: json['linkRewrite'] as String?,
  name: json['name'] as String?,
  active: json['active'] as String?,
  dateAdd: json['dateAdd'] == null
      ? null
      : DateTime.parse(json['dateAdd'] as String),
  dateUpd: json['dateUpd'] == null
      ? null
      : DateTime.parse(json['dateUpd'] as String),
  description: json['description'] as String?,
  metaTitle: json['metaTitle'] as String?,
  metaDescription: json['metaDescription'] as String?,
  metaKeywords: json['metaKeywords'] as String?,
);

Map<String, dynamic> _$SupplierToJson(_Supplier instance) => <String, dynamic>{
  'id': instance.id,
  'linkRewrite': instance.linkRewrite,
  'name': instance.name,
  'active': instance.active,
  'dateAdd': instance.dateAdd?.toIso8601String(),
  'dateUpd': instance.dateUpd?.toIso8601String(),
  'description': instance.description,
  'metaTitle': instance.metaTitle,
  'metaDescription': instance.metaDescription,
  'metaKeywords': instance.metaKeywords,
};
