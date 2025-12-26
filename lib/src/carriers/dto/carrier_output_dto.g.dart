// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CarrierOutputDTO _$CarrierOutputDTOFromJson(Map<String, dynamic> json) =>
    _CarrierOutputDTO(
      carrierDTOList: (json['carriers'] as List<dynamic>)
          .map((e) => CarrierDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CarrierOutputDTOToJson(_CarrierOutputDTO instance) =>
    <String, dynamic>{'carriers': instance.carrierDTOList};
