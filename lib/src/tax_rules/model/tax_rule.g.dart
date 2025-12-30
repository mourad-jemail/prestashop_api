// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRule _$TaxRuleFromJson(Map<String, dynamic> json) => _TaxRule(
  id: (json['id'] as num?)?.toInt(),
  idTaxRulesGroup: (json['idTaxRulesGroup'] as num?)?.toInt(),
  idState: (json['idState'] as num?)?.toInt(),
  idCountry: (json['idCountry'] as num?)?.toInt(),
  zipcodeFrom: json['zipcodeFrom'] as String?,
  zipcodeTo: json['zipcodeTo'] as String?,
  idTax: (json['idTax'] as num?)?.toInt(),
  behavior: (json['behavior'] as num?)?.toInt(),
  description: json['description'] as String?,
);

Map<String, dynamic> _$TaxRuleToJson(_TaxRule instance) => <String, dynamic>{
  'id': instance.id,
  'idTaxRulesGroup': instance.idTaxRulesGroup,
  'idState': instance.idState,
  'idCountry': instance.idCountry,
  'zipcodeFrom': instance.zipcodeFrom,
  'zipcodeTo': instance.zipcodeTo,
  'idTax': instance.idTax,
  'behavior': instance.behavior,
  'description': instance.description,
};
