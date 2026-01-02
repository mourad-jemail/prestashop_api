// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combination_associations_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CombinationAssociationsDTO _$CombinationAssociationsDTOFromJson(
  Map<String, dynamic> json,
) => _CombinationAssociationsDTO(
  productOptionValueDTOs: _listOfIdDTOsFromJson(json['product_option_values']),
  imageDTOs: _listOfIdDTOsFromJson(json['images']),
);

Map<String, dynamic> _$CombinationAssociationsDTOToJson(
  _CombinationAssociationsDTO instance,
) => <String, dynamic>{
  'product_option_values': instance.productOptionValueDTOs,
  'images': instance.imageDTOs,
};
