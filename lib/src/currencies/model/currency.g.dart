// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Currency _$CurrencyFromJson(Map<String, dynamic> json) => _Currency(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  symbol: json['symbol'] as String?,
  isoCode: json['isoCode'] as String?,
  numericIsoCode: json['numericIsoCode'] as String?,
  precision: (json['precision'] as num?)?.toInt(),
  conversionRate: (json['conversionRate'] as num?)?.toDouble(),
  deleted: json['deleted'] as bool?,
  active: json['active'] as bool?,
  unofficial: json['unofficial'] as bool?,
  modified: json['modified'] as bool?,
  pattern: json['pattern'] as String?,
);

Map<String, dynamic> _$CurrencyToJson(_Currency instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'symbol': instance.symbol,
  'isoCode': instance.isoCode,
  'numericIsoCode': instance.numericIsoCode,
  'precision': instance.precision,
  'conversionRate': instance.conversionRate,
  'deleted': instance.deleted,
  'active': instance.active,
  'unofficial': instance.unofficial,
  'modified': instance.modified,
  'pattern': instance.pattern,
};
