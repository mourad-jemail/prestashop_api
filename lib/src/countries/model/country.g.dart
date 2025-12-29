// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
  id: (json['id'] as num?)?.toInt(),
  idZone: (json['idZone'] as num?)?.toInt(),
  idCurrency: (json['idCurrency'] as num?)?.toInt(),
  callPrefix: json['callPrefix'] as String?,
  isoCode: json['isoCode'] as String?,
  active: json['active'] as bool?,
  containsStates: json['containsStates'] as bool?,
  needIdentificationNumber: json['needIdentificationNumber'] as bool?,
  needZipCode: json['needZipCode'] as bool?,
  zipCodeFormat: json['zipCodeFormat'] as String?,
  displayTaxLabel: json['displayTaxLabel'] as bool?,
  name: json['name'] as String?,
);

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'id': instance.id,
  'idZone': instance.idZone,
  'idCurrency': instance.idCurrency,
  'callPrefix': instance.callPrefix,
  'isoCode': instance.isoCode,
  'active': instance.active,
  'containsStates': instance.containsStates,
  'needIdentificationNumber': instance.needIdentificationNumber,
  'needZipCode': instance.needZipCode,
  'zipCodeFormat': instance.zipCodeFormat,
  'displayTaxLabel': instance.displayTaxLabel,
  'name': instance.name,
};
