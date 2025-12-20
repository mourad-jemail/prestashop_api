// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_available_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockAvailableOutputDTO _$StockAvailableOutputDTOFromJson(
  Map<String, dynamic> json,
) => _StockAvailableOutputDTO(
  stockAvailableDTOList: (json['stock_availables'] as List<dynamic>)
      .map((e) => StockAvailableDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StockAvailableOutputDTOToJson(
  _StockAvailableOutputDTO instance,
) => <String, dynamic>{'stock_availables': instance.stockAvailableDTOList};
