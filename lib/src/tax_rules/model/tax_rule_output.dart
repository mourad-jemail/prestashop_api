import 'package:freezed_annotation/freezed_annotation.dart';

import 'tax_rule.dart';

part 'tax_rule_output.freezed.dart';

@freezed
abstract class TaxRuleOutput with _$TaxRuleOutput {
  const TaxRuleOutput._();

  const factory TaxRuleOutput({required List<TaxRule> taxRuleList}) =
      _TaxRuleOutput;

  factory TaxRuleOutput.empty() => const TaxRuleOutput(taxRuleList: []);

  bool isEmpty() => taxRuleList.isEmpty;
}
