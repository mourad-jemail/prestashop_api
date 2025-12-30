// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rule_group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRuleGroupDTO _$TaxRuleGroupDTOFromJson(Map<String, dynamic> json) =>
    _TaxRuleGroupDTO(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      active: parseIsBool(json['active']),
      deleted: parseIsBool(json['deleted']),
      dateAdd: parseIsDate(json['date_add']),
      dateUpd: parseIsDate(json['date_upd']),
    );

Map<String, dynamic> _$TaxRuleGroupDTOToJson(_TaxRuleGroupDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'active': isBoolToJson(instance.active),
      'deleted': isBoolToJson(instance.deleted),
      'date_add': isDateToJson(instance.dateAdd),
      'date_upd': isDateToJson(instance.dateUpd),
    };
