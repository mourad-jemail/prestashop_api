// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryDTOImpl _$$CategoryDTOImplFromJson(Map<String, dynamic> json) =>
    _$CategoryDTOImpl(
      id: json['id'] as int,
      idParent: stringFromJson(json['id_parent'] as String?),
      levelDepth: stringFromJson(json['level_depth'] as String?),
      nbProductsRecursive: stringFromDynamicJson(json['nb_products_recursive']),
      active: boolFromJson(json['active']),
      idShopDefault: stringFromJson(json['id_shop_default'] as String?),
      isRootCategory: boolFromJson(json['is_root_category']),
      position: stringFromJson(json['position'] as String?),
      dateAdd: dateTimeFromJson(json['date_add']),
      dateUpd: dateTimeFromJson(json['date_upd']),
      name: json['name'] as String?,
      linkRewrite: json['link_rewrite'] as String?,
      description: json['description'] as String?,
      metaTitle: json['meta_title'] as String?,
      metaDescription: json['meta_description'] as String?,
      metaKeywords: json['meta_keywords'] as String?,
      associations: _associationsFromJson(json['associations']),
    );

Map<String, dynamic> _$$CategoryDTOImplToJson(_$CategoryDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_parent': instance.idParent,
      'level_depth': instance.levelDepth,
      'nb_products_recursive': instance.nbProductsRecursive,
      'active': boolToJson(instance.active),
      'id_shop_default': instance.idShopDefault,
      'is_root_category': boolToJson(instance.isRootCategory),
      'position': instance.position,
      'date_add': instance.dateAdd?.toIso8601String(),
      'date_upd': instance.dateUpd?.toIso8601String(),
      'name': instance.name,
      'link_rewrite': instance.linkRewrite,
      'description': instance.description,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'meta_keywords': instance.metaKeywords,
      'associations': instance.associations,
    };
