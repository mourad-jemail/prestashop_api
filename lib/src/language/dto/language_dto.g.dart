// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LanguageDTOImpl _$$LanguageDTOImplFromJson(Map<String, dynamic> json) =>
    _$LanguageDTOImpl(
      id: json['id'] as int,
      name: json['name'] as String?,
      isoCode: json['iso_code'] as String?,
      locale: json['locale'] as String?,
      languageCode: json['language_code'] as String?,
      active: boolFromJson(json['active']),
      isRtl: boolFromJson(json['is_rtl']),
      dateFormatLite: json['date_format_lite'] as String?,
      dateFormatFull: json['date_format_full'] as String?,
    );

Map<String, dynamic> _$$LanguageDTOImplToJson(_$LanguageDTOImpl instance) =>
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
