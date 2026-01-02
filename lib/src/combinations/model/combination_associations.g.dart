// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combination_associations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CombinationAssociations _$CombinationAssociationsFromJson(
  Map<String, dynamic> json,
) => _CombinationAssociations(
  productOptionValues: (json['productOptionValues'] as List<dynamic>?)
      ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
      .toList(),
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CombinationAssociationsToJson(
  _CombinationAssociations instance,
) => <String, dynamic>{
  'productOptionValues': instance.productOptionValues,
  'images': instance.images,
};
