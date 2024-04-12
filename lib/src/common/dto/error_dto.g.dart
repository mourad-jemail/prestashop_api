// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorDTOImpl _$$ErrorDTOImplFromJson(Map<String, dynamic> json) =>
    _$ErrorDTOImpl(
      code: json['code'] as int,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ErrorDTOImplToJson(_$ErrorDTOImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
