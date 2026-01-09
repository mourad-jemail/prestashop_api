// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_feature_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductFeatureOutputDTO _$ProductFeatureOutputDTOFromJson(
  Map<String, dynamic> json,
) => _ProductFeatureOutputDTO(
  productFeatureDTOList: (json['product_features'] as List<dynamic>)
      .map((e) => ProductFeatureDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProductFeatureOutputDTOToJson(
  _ProductFeatureOutputDTO instance,
) => <String, dynamic>{'product_features': instance.productFeatureDTOList};
