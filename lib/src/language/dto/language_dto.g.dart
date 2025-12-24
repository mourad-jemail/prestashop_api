// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LanguageDTO _$LanguageDTOFromJson(Map<String, dynamic> json) => _LanguageDTO(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  isoCode: json['iso_code'] as String?,
  locale: json['locale'] as String?,
  languageCode: json['language_code'] as String?,
  active: boolFromJson(json['active']),
  isRtl: boolFromJson(json['is_rtl']),
  dateFormatLite: json['date_format_lite'] as String?,
  dateFormatFull: json['date_format_full'] as String?,
);

Map<String, dynamic> _$LanguageDTOToJson(_LanguageDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'iso_code': instance.isoCode,
      'locale': instance.locale,
      'language_code': instance.languageCode,
      'active': boolToJson(instance.active),
      'is_rtl': boolToJson(instance.isRtl),
      'date_format_lite': instance.dateFormatLite,
      'date_format_full': instance.dateFormatFull,
    };
