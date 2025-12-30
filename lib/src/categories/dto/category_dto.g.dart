// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryDTO _$CategoryDTOFromJson(Map<String, dynamic> json) => _CategoryDTO(
  id: (json['id'] as num?)?.toInt(),
  idParent: parseNullOrUnsignedId(json['id_parent']),
  levelDepth: parseNullOrUnsignedId(json['level_depth']),
  nbProductsRecursive: stringFromDynamicJson(json['nb_products_recursive']),
  active: parseIsBool(json['active']),
  idShopDefault: parseNullOrUnsignedId(json['id_shop_default']),
  isRootCategory: parseIsBool(json['is_root_category']),
  position: stringFromDynamicJson(json['position']),
  dateAdd: parseIsDate(json['date_add']),
  dateUpd: parseIsDate(json['date_upd']),
  name: json['name'] as String?,
  linkRewrite: json['link_rewrite'] as String?,
  description: json['description'] as String?,
  metaTitle: json['meta_title'] as String?,
  metaDescription: json['meta_description'] as String?,
  metaKeywords: json['meta_keywords'] as String?,
  associations: _associationsFromJson(json['associations']),
);

Map<String, dynamic> _$CategoryDTOToJson(_CategoryDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_parent': instance.idParent,
      'level_depth': instance.levelDepth,
      'nb_products_recursive': instance.nbProductsRecursive,
      'active': isBoolToJson(instance.active),
      'id_shop_default': instance.idShopDefault,
      'is_root_category': isBoolToJson(instance.isRootCategory),
      'position': instance.position,
      'date_add': isDateToJson(instance.dateAdd),
      'date_upd': isDateToJson(instance.dateUpd),
      'name': instance.name,
      'link_rewrite': instance.linkRewrite,
      'description': instance.description,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'meta_keywords': instance.metaKeywords,
      'associations': instance.associations,
    };
