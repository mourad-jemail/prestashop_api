import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_row.freezed.dart';
part 'cart_row.g.dart';

@freezed
abstract class CartRow with _$CartRow {
  const CartRow._();

  const factory CartRow({
    String? idProduct,
    String? idProductAttribute,
    String? idAddressDelivery,
    String? idCustomization,
    String? quantity,
  }) = _CartRow;

  bool isEmpty() => idProduct == null || idProduct!.isEmpty;

  factory CartRow.fromJson(Map<String, dynamic> json) =>
      _$CartRowFromJson(json);
}
