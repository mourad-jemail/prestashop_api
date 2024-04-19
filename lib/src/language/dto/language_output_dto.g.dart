// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LanguageOutputDTOImpl _$$LanguageOutputDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$LanguageOutputDTOImpl(
      languageDTOList: (json['languages'] as List<dynamic>)
          .map((e) => LanguageDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LanguageOutputDTOImplToJson(
        _$LanguageOutputDTOImpl instance) =>
    <String, dynamic>{
      'languages': instance.languageDTOList,
    };
