// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_rule_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartRuleOutputDTO _$CartRuleOutputDTOFromJson(Map<String, dynamic> json) =>
    _CartRuleOutputDTO(
      cartRuleList: (json['cart_rules'] as List<dynamic>)
          .map((e) => CartRuleDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CartRuleOutputDTOToJson(_CartRuleOutputDTO instance) =>
    <String, dynamic>{'cart_rules': instance.cartRuleList};
