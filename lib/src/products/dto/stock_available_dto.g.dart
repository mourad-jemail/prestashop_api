// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_available_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockAvailableDTO _$StockAvailableDTOFromJson(Map<String, dynamic> json) =>
    _StockAvailableDTO(
      id_: json['id'] as String,
      idProductAttribute: stringFromJson(
        json['id_product_attribute'] as String?,
      ),
    );

Map<String, dynamic> _$StockAvailableDTOToJson(_StockAvailableDTO instance) =>
    <String, dynamic>{
      'id': instance.id_,
      'id_product_attribute': instance.idProductAttribute,
    };
