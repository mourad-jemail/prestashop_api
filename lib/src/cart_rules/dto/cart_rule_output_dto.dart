import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/cart_rule_output.dart';
import 'cart_rule_dto.dart';

part 'cart_rule_output_dto.freezed.dart';
part 'cart_rule_output_dto.g.dart';

@freezed
abstract class CartRuleOutputDTO with _$CartRuleOutputDTO {
  const factory CartRuleOutputDTO({
    @JsonKey(name: 'cart_rules') required List<CartRuleDTO> cartRuleList,
  }) = _CartRuleOutputDTO;

  factory CartRuleOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$CartRuleOutputDTOFromJson(json);

  const CartRuleOutputDTO._();

  CartRuleOutput toDomain() => CartRuleOutput(
    cartRuleList: cartRuleList.map((e) => e.toDomain()).toList(),
  );
}
