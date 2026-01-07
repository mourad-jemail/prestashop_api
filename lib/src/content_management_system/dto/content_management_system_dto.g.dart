// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_management_system_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentManagementSystemDTO _$ContentManagementSystemDTOFromJson(
  Map<String, dynamic> json,
) => _ContentManagementSystemDTO(
  id: (json['id'] as num?)?.toInt(),
  idCmsCategory: parseNullOrUnsignedId(json['id_cms_category']),
  position: stringFromDynamicJson(json['position']),
  indexation: stringFromDynamicJson(json['indexation']),
  active: stringFromDynamicJson(json['active']),
  metaDescription: json['meta_description'] as String?,
  metaKeywords: json['meta_keywords'] as String?,
  metaTitle: json['meta_title'] as String?,
  headSeoTitle: json['head_seo_title'] as String?,
  linkRewrite: json['link_rewrite'] as String?,
  content: json['content'] as String?,
);

Map<String, dynamic> _$ContentManagementSystemDTOToJson(
  _ContentManagementSystemDTO instance,
) => <String, dynamic>{
  'id': instance.id,
  'id_cms_category': instance.idCmsCategory,
  'position': instance.position,
  'indexation': instance.indexation,
  'active': instance.active,
  'meta_description': instance.metaDescription,
  'meta_keywords': instance.metaKeywords,
  'meta_title': instance.metaTitle,
  'head_seo_title': instance.headSeoTitle,
  'link_rewrite': instance.linkRewrite,
  'content': instance.content,
};
