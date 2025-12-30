// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rule_group_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRuleGroupOutputDTO _$TaxRuleGroupOutputDTOFromJson(
  Map<String, dynamic> json,
) => _TaxRuleGroupOutputDTO(
  taxRuleGroupDTOList: (json['tax_rule_groups'] as List<dynamic>)
      .map((e) => TaxRuleGroupDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TaxRuleGroupOutputDTOToJson(
  _TaxRuleGroupOutputDTO instance,
) => <String, dynamic>{'tax_rule_groups': instance.taxRuleGroupDTOList};
