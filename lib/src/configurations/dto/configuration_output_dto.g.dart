// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurationOutputDTO _$ConfigurationOutputDTOFromJson(
  Map<String, dynamic> json,
) => _ConfigurationOutputDTO(
  configurationDTOList: (json['configurations'] as List<dynamic>)
      .map((e) => ConfigurationDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConfigurationOutputDTOToJson(
  _ConfigurationOutputDTO instance,
) => <String, dynamic>{'configurations': instance.configurationDTOList};
