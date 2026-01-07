// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactOutputDTO _$ContactOutputDTOFromJson(Map<String, dynamic> json) =>
    _ContactOutputDTO(
      contactDTOList: (json['contacts'] as List<dynamic>)
          .map((e) => ContactDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContactOutputDTOToJson(_ContactOutputDTO instance) =>
    <String, dynamic>{'contacts': instance.contactDTOList};
