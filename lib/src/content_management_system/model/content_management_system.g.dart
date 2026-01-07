// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_management_system.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentManagementSystem _$ContentManagementSystemFromJson(
  Map<String, dynamic> json,
) => _ContentManagementSystem(
  id: (json['id'] as num?)?.toInt(),
  idCmsCategory: (json['idCmsCategory'] as num?)?.toInt(),
  position: json['position'] as String?,
  indexation: json['indexation'] as String?,
  active: json['active'] as String?,
  metaDescription: json['metaDescription'] as String?,
  metaKeywords: json['metaKeywords'] as String?,
  metaTitle: json['metaTitle'] as String?,
  headSeoTitle: json['headSeoTitle'] as String?,
  linkRewrite: json['linkRewrite'] as String?,
  content: json['content'] as String?,
);

Map<String, dynamic> _$ContentManagementSystemToJson(
  _ContentManagementSystem instance,
) => <String, dynamic>{
  'id': instance.id,
  'idCmsCategory': instance.idCmsCategory,
  'position': instance.position,
  'indexation': instance.indexation,
  'active': instance.active,
  'metaDescription': instance.metaDescription,
  'metaKeywords': instance.metaKeywords,
  'metaTitle': instance.metaTitle,
  'headSeoTitle': instance.headSeoTitle,
  'linkRewrite': instance.linkRewrite,
  'content': instance.content,
};
