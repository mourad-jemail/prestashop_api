// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tax _$TaxFromJson(Map<String, dynamic> json) => _Tax(
  id: (json['id'] as num?)?.toInt(),
  rate: json['rate'] as String?,
  active: json['active'] as bool?,
  deleted: json['deleted'] as bool?,
  name: json['name'] as String?,
);

Map<String, dynamic> _$TaxToJson(_Tax instance) => <String, dynamic>{
  'id': instance.id,
  'rate': instance.rate,
  'active': instance.active,
  'deleted': instance.deleted,
  'name': instance.name,
};
