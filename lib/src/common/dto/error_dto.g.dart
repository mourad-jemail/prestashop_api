// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ErrorDTO _$ErrorDTOFromJson(Map<String, dynamic> json) => _ErrorDTO(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
);

Map<String, dynamic> _$ErrorDTOToJson(_ErrorDTO instance) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
};
