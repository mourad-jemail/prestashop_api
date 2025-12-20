// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductFeatureDTO _$ProductFeatureDTOFromJson(Map<String, dynamic> json) =>
    _ProductFeatureDTO(
      id_: json['id'] as String,
      idFeatureValue: stringFromJson(json['id_feature_value'] as String?),
    );

Map<String, dynamic> _$ProductFeatureDTOToJson(_ProductFeatureDTO instance) =>
    <String, dynamic>{
      'id': instance.id_,
      'id_feature_value': instance.idFeatureValue,
    };
