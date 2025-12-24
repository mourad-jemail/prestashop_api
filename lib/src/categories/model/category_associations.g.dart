// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_associations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryAssociations _$CategoryAssociationsFromJson(
  Map<String, dynamic> json,
) => _CategoryAssociations(
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
      .toList(),
  products: (json['products'] as List<dynamic>?)
      ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CategoryAssociationsToJson(
  _CategoryAssociations instance,
) => <String, dynamic>{
  'categories': instance.categories,
  'products': instance.products,
};
