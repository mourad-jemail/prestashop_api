// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_associations_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryAssociationsDTO _$CategoryAssociationsDTOFromJson(
  Map<String, dynamic> json,
) => _CategoryAssociationsDTO(
  categoryDTOs: _listOfIdDTOsFromJson(json['categories']),
  productDTOs: _listOfIdDTOsFromJson(json['products']),
);

Map<String, dynamic> _$CategoryAssociationsDTOToJson(
  _CategoryAssociationsDTO instance,
) => <String, dynamic>{
  'categories': instance.categoryDTOs,
  'products': instance.productDTOs,
};
