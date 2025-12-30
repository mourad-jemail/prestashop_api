import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/tax_rule.dart';

part 'tax_rule_dto.freezed.dart';
part 'tax_rule_dto.g.dart';

@freezed
abstract class TaxRuleDTO with _$TaxRuleDTO {
  const TaxRuleDTO._();

  const factory TaxRuleDTO({
    int? id,
    @JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId)
    int? idTaxRulesGroup,
    @JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId) int? idState,
    @JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId)
    int? idCountry,
    @JsonKey(name: 'zipcode_from') String? zipcodeFrom,
    @JsonKey(name: 'zipcode_to') String? zipcodeTo,
    @JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId) int? idTax,
    @JsonKey(fromJson: parseNullOrUnsignedId) int? behavior,
    String? description,
  }) = _TaxRuleDTO;

  factory TaxRuleDTO.fromJson(Map<String, dynamic> json) =>
      _$TaxRuleDTOFromJson(json);

  factory TaxRuleDTO.fromDomain(TaxRule taxRule) {
    return TaxRuleDTO(
      id: taxRule.id,
      idTaxRulesGroup: taxRule.idTaxRulesGroup,
      idState: taxRule.idState,
      idCountry: taxRule.idCountry,
      zipcodeFrom: taxRule.zipcodeFrom,
      zipcodeTo: taxRule.zipcodeTo,
      idTax: taxRule.idTax,
      behavior: taxRule.behavior,
      description: taxRule.description,
    );
  }

  TaxRule toDomain() {
    return TaxRule(
      id: id,
      idTaxRulesGroup: idTaxRulesGroup,
      idState: idState,
      idCountry: idCountry,
      zipcodeFrom: zipcodeFrom,
      zipcodeTo: zipcodeTo,
      idTax: idTax,
      behavior: behavior,
      description: description,
    );
  }
}
