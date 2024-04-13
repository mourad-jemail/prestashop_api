// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductOutputDTOImpl _$$ProductOutputDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductOutputDTOImpl(
      productDTOList: (json['products'] as List<dynamic>)
          .map((e) => ProductDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductOutputDTOImplToJson(
        _$ProductOutputDTOImpl instance) =>
    <String, dynamic>{
      'products': instance.productDTOList,
    };
