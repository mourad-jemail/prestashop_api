import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/tax_rule.dart';
import '../model/tax_rule_output.dart';
import 'tax_rule_dto.dart';

part 'tax_rule_output_dto.freezed.dart';
part 'tax_rule_output_dto.g.dart';

@freezed
abstract class TaxRuleOutputDTO with _$TaxRuleOutputDTO {
  const TaxRuleOutputDTO._();

  const factory TaxRuleOutputDTO({
    @JsonKey(name: 'tax_rules') required List<TaxRuleDTO> taxRuleDTOList,
  }) = _TaxRuleOutputDTO;

  factory TaxRuleOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$TaxRuleOutputDTOFromJson(json);

  factory TaxRuleOutputDTO.fromDomain(TaxRuleOutput taxRuleOutput) {
    return TaxRuleOutputDTO(
      taxRuleDTOList: taxRuleOutput.taxRuleList.fromDomain(),
    );
  }

  TaxRuleOutput toDomain() {
    return TaxRuleOutput(taxRuleList: taxRuleDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<TaxRule> {
  List<TaxRuleDTO> fromDomain() =>
      map((e) => TaxRuleDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<TaxRuleDTO> {
  List<TaxRule> toDomain() => map((e) => e.toDomain()).toList();
}
