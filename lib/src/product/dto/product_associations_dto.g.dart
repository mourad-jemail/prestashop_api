// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_associations_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductAssociationsDTO _$ProductAssociationsDTOFromJson(
  Map<String, dynamic> json,
) => _ProductAssociationsDTO(
  categoryDTOs: _listOfIdDTOsFromJson(json['categories']),
  imageDTOs: _listOfIdDTOsFromJson(json['images']),
  productFeatureDTOs: _listOfProductFeatureDTOsFromJson(
    json['product_features'],
  ),
  stockAvailableDTOs: _listOfStockAvailableDTOsFromJson(
    json['stock_availables'],
  ),
  accessoryDTOs: _listOfIdDTOsFromJson(json['accessories']),
);

Map<String, dynamic> _$ProductAssociationsDTOToJson(
  _ProductAssociationsDTO instance,
) => <String, dynamic>{
  'categories': instance.categoryDTOs,
  'images': instance.imageDTOs,
  'product_features': instance.productFeatureDTOs,
  'stock_availables': instance.stockAvailableDTOs,
  'accessories': instance.accessoryDTOs,
};
