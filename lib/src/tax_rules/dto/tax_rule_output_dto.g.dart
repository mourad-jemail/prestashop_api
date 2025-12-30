// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rule_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRuleOutputDTO _$TaxRuleOutputDTOFromJson(Map<String, dynamic> json) =>
    _TaxRuleOutputDTO(
      taxRuleDTOList: (json['tax_rules'] as List<dynamic>)
          .map((e) => TaxRuleDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TaxRuleOutputDTOToJson(_TaxRuleOutputDTO instance) =>
    <String, dynamic>{'tax_rules': instance.taxRuleDTOList};
