// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LanguageOutputDTO _$LanguageOutputDTOFromJson(Map<String, dynamic> json) =>
    _LanguageOutputDTO(
      languageDTOList: (json['languages'] as List<dynamic>)
          .map((e) => LanguageDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LanguageOutputDTOToJson(_LanguageOutputDTO instance) =>
    <String, dynamic>{'languages': instance.languageDTOList};
