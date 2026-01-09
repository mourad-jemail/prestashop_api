// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrencyOutputDTO _$CurrencyOutputDTOFromJson(Map<String, dynamic> json) =>
    _CurrencyOutputDTO(
      currencyDTOList: (json['currencies'] as List<dynamic>)
          .map((e) => CurrencyDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CurrencyOutputDTOToJson(_CurrencyOutputDTO instance) =>
    <String, dynamic>{'currencies': instance.currencyDTOList};
