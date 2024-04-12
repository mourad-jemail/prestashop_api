// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_associations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryAssociationsImpl _$$CategoryAssociationsImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryAssociationsImpl(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
          .toList(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoryAssociationsImplToJson(
        _$CategoryAssociationsImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories,
      'products': instance.products,
    };
