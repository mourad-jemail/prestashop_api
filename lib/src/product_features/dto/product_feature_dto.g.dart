// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductFeatureDTO _$ProductFeatureDTOFromJson(Map<String, dynamic> json) =>
    _ProductFeatureDTO(
      id: parseNullOrUnsignedId(json['id']),
      idFeatureValue: json['id_feature_value'] as String?,
      position: (json['position'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$ProductFeatureDTOToJson(_ProductFeatureDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_feature_value': instance.idFeatureValue,
      'position': instance.position,
      'name': instance.name,
    };
