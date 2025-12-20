// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Error _$ErrorFromJson(Map<String, dynamic> json) => _Error(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
);

Map<String, dynamic> _$ErrorToJson(_Error instance) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
};
