// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrencyDTO _$CurrencyDTOFromJson(Map<String, dynamic> json) => _CurrencyDTO(
  id: (json['id'] as num?)?.toInt(),
  names: stringFromDynamicJson(json['names']),
  name: json['name'] as String?,
  symbol: stringFromDynamicJson(json['symbol']),
  isoCode: json['iso_code'] as String?,
  numericIsoCode: json['numeric_iso_code'] as String?,
  precision: parseIsInt(json['precision']),
  conversionRate: parseIsFloat(json['conversion_rate']),
  deleted: parseIsBool(json['deleted']),
  active: parseIsBool(json['active']),
  unofficial: parseIsBool(json['unofficial']),
  modified: parseIsBool(json['modified']),
  pattern: stringFromDynamicJson(json['pattern']),
);

Map<String, dynamic> _$CurrencyDTOToJson(_CurrencyDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'names': instance.names,
      'name': instance.name,
      'symbol': instance.symbol,
      'iso_code': instance.isoCode,
      'numeric_iso_code': instance.numericIsoCode,
      'precision': isIntToJson(instance.precision),
      'conversion_rate': isFloatToJson(instance.conversionRate),
      'deleted': isBoolToJson(instance.deleted),
      'active': isBoolToJson(instance.active),
      'unofficial': isBoolToJson(instance.unofficial),
      'modified': isBoolToJson(instance.modified),
      'pattern': instance.pattern,
    };
