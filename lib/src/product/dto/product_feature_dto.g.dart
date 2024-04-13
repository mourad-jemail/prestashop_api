// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductFeatureDTOImpl _$$ProductFeatureDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductFeatureDTOImpl(
      id_: json['id'] as String,
      idFeatureValue: stringFromJson(json['id_feature_value'] as String?),
    );

Map<String, dynamic> _$$ProductFeatureDTOImplToJson(
        _$ProductFeatureDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id_,
      'id_feature_value': instance.idFeatureValue,
    };
