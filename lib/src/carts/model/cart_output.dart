import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart.dart';

part 'cart_output.freezed.dart';

@freezed
abstract class CartOutput with _$CartOutput {
  const CartOutput._();

  const factory CartOutput({required List<Cart> cartList}) = _CartOutput;

  factory CartOutput.empty() => const CartOutput(cartList: []);

  bool isEmpty() => cartList.isEmpty;
}
