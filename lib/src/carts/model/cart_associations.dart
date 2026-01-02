import 'package:freezed_annotation/freezed_annotation.dart';

import 'cart_row.dart';

part 'cart_associations.freezed.dart';
part 'cart_associations.g.dart';

@freezed
abstract class CartAssociations with _$CartAssociations {
  const CartAssociations._();

  const factory CartAssociations({List<CartRow>? cartRows}) = _CartAssociations;

  factory CartAssociations.empty() => const CartAssociations(cartRows: []);

  bool isEmpty() => cartRows == null || cartRows!.isEmpty;

  factory CartAssociations.fromJson(Map<String, dynamic> json) =>
      _$CartAssociationsFromJson(json);
}
