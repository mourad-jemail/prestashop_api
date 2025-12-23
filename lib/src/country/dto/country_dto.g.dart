// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryDTO _$CountryDTOFromJson(Map<String, dynamic> json) => _CountryDTO(
  id: (json['id'] as num).toInt(),
  idZone: stringFromJson(json['id_zone'] as String?),
  idCurrency: stringFromJson(json['id_currency'] as String?),
  callPrefix: stringFromJson(json['call_prefix'] as String?),
  isoCode: stringFromJson(json['iso_code'] as String?),
  active: boolFromJson(json['active']),
  containsStates: boolFromJson(json['contains_states']),
  needIdentificationNumber: boolFromJson(json['need_identification_number']),
  needZipCode: boolFromJson(json['need_zip_code']),
  zipCodeFormat: stringFromJson(json['zip_code_format'] as String?),
  displayTaxLabel: boolFromJson(json['display_tax_label']),
  name: json['name'] as String?,
);

Map<String, dynamic> _$CountryDTOToJson(
  _CountryDTO instance,
) => <String, dynamic>{
  'id': instance.id,
  'id_zone': instance.idZone,
  'id_currency': instance.idCurrency,
  'call_prefix': instance.callPrefix,
  'iso_code': instance.isoCode,
  'active': boolToJson(instance.active),
  'contains_states': boolToJson(instance.containsStates),
  'need_identification_number': boolToJson(instance.needIdentificationNumber),
  'need_zip_code': boolToJson(instance.needZipCode),
  'zip_code_format': instance.zipCodeFormat,
  'display_tax_label': boolToJson(instance.displayTaxLabel),
  'name': instance.name,
};
