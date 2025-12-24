// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxOutputDTO _$TaxOutputDTOFromJson(Map<String, dynamic> json) =>
    _TaxOutputDTO(
      taxDTOList: (json['taxes'] as List<dynamic>)
          .map((e) => TaxDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TaxOutputDTOToJson(_TaxOutputDTO instance) =>
    <String, dynamic>{'taxes': instance.taxDTOList};
