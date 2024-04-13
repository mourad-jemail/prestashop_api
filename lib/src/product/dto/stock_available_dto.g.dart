// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_available_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockAvailableDTOImpl _$$StockAvailableDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$StockAvailableDTOImpl(
      id_: json['id'] as String,
      idProductAttribute:
          stringFromJson(json['id_product_attribute'] as String?),
    );

Map<String, dynamic> _$$StockAvailableDTOImplToJson(
        _$StockAvailableDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id_,
      'id_product_attribute': instance.idProductAttribute,
    };
