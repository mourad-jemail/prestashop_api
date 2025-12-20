// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductOutputDTO _$ProductOutputDTOFromJson(Map<String, dynamic> json) =>
    _ProductOutputDTO(
      productDTOList: (json['products'] as List<dynamic>)
          .map((e) => ProductDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductOutputDTOToJson(_ProductOutputDTO instance) =>
    <String, dynamic>{'products': instance.productDTOList};
