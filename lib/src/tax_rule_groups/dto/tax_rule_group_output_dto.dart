import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/tax_rule_group.dart';
import '../model/tax_rule_group_output.dart';
import 'tax_rule_group_dto.dart';

part 'tax_rule_group_output_dto.freezed.dart';
part 'tax_rule_group_output_dto.g.dart';

@freezed
abstract class TaxRuleGroupOutputDTO with _$TaxRuleGroupOutputDTO {
  const TaxRuleGroupOutputDTO._();

  const factory TaxRuleGroupOutputDTO({
    @JsonKey(name: 'tax_rule_groups')
    required List<TaxRuleGroupDTO> taxRuleGroupDTOList,
  }) = _TaxRuleGroupOutputDTO;

  factory TaxRuleGroupOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$TaxRuleGroupOutputDTOFromJson(json);

  factory TaxRuleGroupOutputDTO.fromDomain(
    TaxRuleGroupOutput taxRuleGroupOutput,
  ) {
    return TaxRuleGroupOutputDTO(
      taxRuleGroupDTOList: taxRuleGroupOutput.taxRuleGroupList.fromDomain(),
    );
  }

  TaxRuleGroupOutput toDomain() {
    return TaxRuleGroupOutput(taxRuleGroupList: taxRuleGroupDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<TaxRuleGroup> {
  List<TaxRuleGroupDTO> fromDomain() =>
      map((e) => TaxRuleGroupDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<TaxRuleGroupDTO> {
  List<TaxRuleGroup> toDomain() => map((e) => e.toDomain()).toList();
}
