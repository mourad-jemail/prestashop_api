// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryDTO _$CountryDTOFromJson(Map<String, dynamic> json) => _CountryDTO(
  id: (json['id'] as num?)?.toInt(),
  idZone: parseNullOrUnsignedId(json['id_zone']),
  idCurrency: parseNullOrUnsignedId(json['id_currency']),
  callPrefix: json['call_prefix'] as String?,
  isoCode: json['iso_code'] as String?,
  active: parseIsBool(json['active']),
  containsStates: parseIsBool(json['contains_states']),
  needIdentificationNumber: parseIsBool(json['need_identification_number']),
  needZipCode: parseIsBool(json['need_zip_code']),
  zipCodeFormat: json['zip_code_format'] as String?,
  displayTaxLabel: parseIsBool(json['display_tax_label']),
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
  'active': isBoolToJson(instance.active),
  'contains_states': isBoolToJson(instance.containsStates),
  'need_identification_number': isBoolToJson(instance.needIdentificationNumber),
  'need_zip_code': isBoolToJson(instance.needZipCode),
  'zip_code_format': instance.zipCodeFormat,
  'display_tax_label': isBoolToJson(instance.displayTaxLabel),
  'name': instance.name,
};
