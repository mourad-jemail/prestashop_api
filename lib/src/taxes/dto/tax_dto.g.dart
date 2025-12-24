// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxDTO _$TaxDTOFromJson(Map<String, dynamic> json) => _TaxDTO(
  id: (json['id'] as num?)?.toInt(),
  rate: json['rate'] as String?,
  active: boolFromJson(json['active']),
  deleted: boolFromJson(json['deleted']),
  name: json['name'] as String?,
);

Map<String, dynamic> _$TaxDTOToJson(_TaxDTO instance) => <String, dynamic>{
  'id': instance.id,
  'rate': instance.rate,
  'active': boolToJson(instance.active),
  'deleted': boolToJson(instance.deleted),
  'name': instance.name,
};
