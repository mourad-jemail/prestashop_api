// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as int,
      idParent: json['idParent'] as String?,
      levelDepth: json['levelDepth'] as String?,
      nbProductsRecursive: json['nbProductsRecursive'] as String?,
      active: json['active'] as bool?,
      idShopDefault: json['idShopDefault'] as String?,
      isRootCategory: json['isRootCategory'] as bool?,
      position: json['position'] as String?,
      dateAdd: json['dateAdd'] == null
          ? null
          : DateTime.parse(json['dateAdd'] as String),
      dateUpd: json['dateUpd'] == null
          ? null
          : DateTime.parse(json['dateUpd'] as String),
      name: json['name'] as String?,
      linkRewrite: json['linkRewrite'] as String?,
      description: json['description'] as String?,
      metaTitle: json['metaTitle'] as String?,
      metaDescription: json['metaDescription'] as String?,
      metaKeywords: json['metaKeywords'] as String?,
      associations: json['associations'] == null
          ? null
          : CategoryAssociations.fromJson(
              json['associations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idParent': instance.idParent,
      'levelDepth': instance.levelDepth,
      'nbProductsRecursive': instance.nbProductsRecursive,
      'active': instance.active,
      'idShopDefault': instance.idShopDefault,
      'isRootCategory': instance.isRootCategory,
      'position': instance.position,
      'dateAdd': instance.dateAdd?.toIso8601String(),
      'dateUpd': instance.dateUpd?.toIso8601String(),
      'name': instance.name,
      'linkRewrite': instance.linkRewrite,
      'description': instance.description,
      'metaTitle': instance.metaTitle,
      'metaDescription': instance.metaDescription,
      'metaKeywords': instance.metaKeywords,
      'associations': instance.associations,
    };
