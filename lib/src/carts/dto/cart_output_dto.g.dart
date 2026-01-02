// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartOutputDto _$CartOutputDtoFromJson(Map<String, dynamic> json) =>
    _CartOutputDto(
      cartDtoList: (json['carts'] as List<dynamic>)
          .map((e) => CartDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CartOutputDtoToJson(_CartOutputDto instance) =>
    <String, dynamic>{'carts': instance.cartDtoList};
