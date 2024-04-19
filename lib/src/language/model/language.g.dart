// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      id: json['id'] as int,
      name: json['name'] as String?,
      isoCode: json['isoCode'] as String?,
      locale: json['locale'] as String?,
      languageCode: json['languageCode'] as String?,
      active: json['active'] as bool?,
      isRtl: json['isRtl'] as bool?,
      dateFormatLite: json['dateFormatLite'] as String?,
      dateFormatFull: json['dateFormatFull'] as String?,
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isoCode': instance.isoCode,
      'locale': instance.locale,
      'languageCode': instance.languageCode,
      'active': instance.active,
      'isRtl': instance.isRtl,
      'dateFormatLite': instance.dateFormatLite,
      'dateFormatFull': instance.dateFormatFull,
    };
