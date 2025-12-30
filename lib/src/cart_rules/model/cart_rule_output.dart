import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart_rule.dart';

part 'cart_rule_output.freezed.dart';

@freezed
abstract class CartRuleOutput with _$CartRuleOutput {
  const CartRuleOutput._();

  const factory CartRuleOutput({required List<CartRule> cartRuleList}) =
      _CartRuleOutput;

  factory CartRuleOutput.empty() => CartRuleOutput(cartRuleList: List.empty());

  bool isEmpty() => List.of(cartRuleList).isEmpty;
}
