import 'package:freezed_annotation/freezed_annotation.dart';

import 'tax_rule_group.dart';

part 'tax_rule_group_output.freezed.dart';

@freezed
abstract class TaxRuleGroupOutput with _$TaxRuleGroupOutput {
  const TaxRuleGroupOutput._();

  const factory TaxRuleGroupOutput({
    required List<TaxRuleGroup> taxRuleGroupList,
  }) = _TaxRuleGroupOutput;

  factory TaxRuleGroupOutput.empty() =>
      const TaxRuleGroupOutput(taxRuleGroupList: []);

  bool isEmpty() => taxRuleGroupList.isEmpty;
}
