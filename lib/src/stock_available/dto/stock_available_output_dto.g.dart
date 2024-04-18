// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_available_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockAvailableOutputDTOImpl _$$StockAvailableOutputDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$StockAvailableOutputDTOImpl(
      stockAvailableDTOList: (json['stock_availables'] as List<dynamic>)
          .map((e) => StockAvailableDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StockAvailableOutputDTOImplToJson(
        _$StockAvailableOutputDTOImpl instance) =>
    <String, dynamic>{
      'stock_availables': instance.stockAvailableDTOList,
    };
