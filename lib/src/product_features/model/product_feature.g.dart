// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductFeature _$ProductFeatureFromJson(Map<String, dynamic> json) =>
    _ProductFeature(
      id: (json['id'] as num?)?.toInt(),
      idFeatureValue: json['idFeatureValue'] as String?,
      position: (json['position'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$ProductFeatureToJson(_ProductFeature instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idFeatureValue': instance.idFeatureValue,
      'position': instance.position,
      'name': instance.name,
    };
