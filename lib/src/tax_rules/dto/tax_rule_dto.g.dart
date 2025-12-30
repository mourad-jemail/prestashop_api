// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rule_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRuleDTO _$TaxRuleDTOFromJson(Map<String, dynamic> json) => _TaxRuleDTO(
  id: (json['id'] as num?)?.toInt(),
  idTaxRulesGroup: parseNullOrUnsignedId(json['id_tax_rules_group']),
  idState: parseNullOrUnsignedId(json['id_state']),
  idCountry: parseNullOrUnsignedId(json['id_country']),
  zipcodeFrom: json['zipcode_from'] as String?,
  zipcodeTo: json['zipcode_to'] as String?,
  idTax: parseNullOrUnsignedId(json['id_tax']),
  behavior: parseNullOrUnsignedId(json['behavior']),
  description: json['description'] as String?,
);

Map<String, dynamic> _$TaxRuleDTOToJson(_TaxRuleDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_tax_rules_group': instance.idTaxRulesGroup,
      'id_state': instance.idState,
      'id_country': instance.idCountry,
      'zipcode_from': instance.zipcodeFrom,
      'zipcode_to': instance.zipcodeTo,
      'id_tax': instance.idTax,
      'behavior': instance.behavior,
      'description': instance.description,
    };
