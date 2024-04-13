// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_associations_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductAssociationsDTOImpl _$$ProductAssociationsDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductAssociationsDTOImpl(
      categoryDTOs: _listOfIdDTOsFromJson(json['categories']),
      imageDTOs: _listOfIdDTOsFromJson(json['images']),
      productFeatureDTOs:
          _listOfProductFeatureDTOsFromJson(json['product_features']),
      stockAvailableDTOs:
          _listOfStockAvailableDTOsFromJson(json['stock_availables']),
      accessoryDTOs: _listOfIdDTOsFromJson(json['accessories']),
    );

Map<String, dynamic> _$$ProductAssociationsDTOImplToJson(
        _$ProductAssociationsDTOImpl instance) =>
    <String, dynamic>{
      'categories': instance.categoryDTOs,
      'images': instance.imageDTOs,
      'product_features': instance.productFeatureDTOs,
      'stock_availables': instance.stockAvailableDTOs,
      'accessories': instance.accessoryDTOs,
    };
