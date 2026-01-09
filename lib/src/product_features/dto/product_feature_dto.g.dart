// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductFeatureDTO _$ProductFeatureDTOFromJson(Map<String, dynamic> json) =>
    _ProductFeatureDTO(
      id: (json['id'] as num?)?.toInt(),
      idFeatureValue: json['id_feature_value'] as String?,
      position: parseIsInt(json['position']),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$ProductFeatureDTOToJson(_ProductFeatureDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_feature_value': instance.idFeatureValue,
      'position': isIntToJson(instance.position),
      'name': instance.name,
    };
