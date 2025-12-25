// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressOutputDTO _$AddressOutputDTOFromJson(Map<String, dynamic> json) =>
    _AddressOutputDTO(
      addressDTOList: (json['addresses'] as List<dynamic>)
          .map((e) => AddressDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AddressOutputDTOToJson(_AddressOutputDTO instance) =>
    <String, dynamic>{'addresses': instance.addressDTOList};
