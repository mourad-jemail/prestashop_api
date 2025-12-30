// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rule_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRuleGroup _$TaxRuleGroupFromJson(Map<String, dynamic> json) =>
    _TaxRuleGroup(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      active: json['active'] as bool?,
      deleted: json['deleted'] as bool?,
      dateAdd: json['dateAdd'] == null
          ? null
          : DateTime.parse(json['dateAdd'] as String),
      dateUpd: json['dateUpd'] == null
          ? null
          : DateTime.parse(json['dateUpd'] as String),
    );

Map<String, dynamic> _$TaxRuleGroupToJson(_TaxRuleGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'active': instance.active,
      'deleted': instance.deleted,
      'dateAdd': instance.dateAdd?.toIso8601String(),
      'dateUpd': instance.dateUpd?.toIso8601String(),
    };
