// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxDTO _$TaxDTOFromJson(Map<String, dynamic> json) => _TaxDTO(
  id: (json['id'] as num?)?.toInt(),
  rate: parseIsFloat(json['rate']),
  active: stringFromDynamicJson(json['active']),
  deleted: stringFromDynamicJson(json['deleted']),
  name: json['name'] as String?,
);

Map<String, dynamic> _$TaxDTOToJson(_TaxDTO instance) => <String, dynamic>{
  'id': instance.id,
  'rate': isFloatToJson(instance.rate),
  'active': instance.active,
  'deleted': instance.deleted,
  'name': instance.name,
};
