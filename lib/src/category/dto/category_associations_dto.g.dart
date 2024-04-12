// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_associations_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryAssociationsDTOImpl _$$CategoryAssociationsDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryAssociationsDTOImpl(
      categoryDTOs: _listOfIdDTOsFromJson(json['categories']),
      productDTOs: _listOfIdDTOsFromJson(json['products']),
    );

Map<String, dynamic> _$$CategoryAssociationsDTOImplToJson(
        _$CategoryAssociationsDTOImpl instance) =>
    <String, dynamic>{
      'categories': instance.categoryDTOs,
      'products': instance.productDTOs,
    };
