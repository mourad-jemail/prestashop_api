import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/cart_row.dart';

part 'cart_row_dto.freezed.dart';
part 'cart_row_dto.g.dart';

@freezed
abstract class CartRowDto with _$CartRowDto {
  const CartRowDto._();

  const factory CartRowDto({
    @JsonKey(name: 'id_product') String? idProduct,
    @JsonKey(name: 'id_product_attribute') String? idProductAttribute,
    @JsonKey(name: 'id_address_delivery') String? idAddressDelivery,
    @JsonKey(name: 'id_customization') String? idCustomization,
    String? quantity,
  }) = _CartRowDto;

  factory CartRowDto.fromJson(Map<String, dynamic> json) =>
      _$CartRowDtoFromJson(json);

  factory CartRowDto.fromDomain(CartRow cartRow) => CartRowDto(
    idProduct: cartRow.idProduct,
    idProductAttribute: cartRow.idProductAttribute,
    idAddressDelivery: cartRow.idAddressDelivery,
    idCustomization: cartRow.idCustomization,
    quantity: cartRow.quantity,
  );

  CartRow toDomain() => CartRow(
    idProduct: idProduct,
    idProductAttribute: idProductAttribute,
    idAddressDelivery: idAddressDelivery,
    idCustomization: idCustomization,
    quantity: quantity,
  );
}

extension DomainListToDTOList on List<CartRow> {
  List<CartRowDto> fromDomain() =>
      map((e) => CartRowDto.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<CartRowDto> {
  List<CartRow> toDomain() => map((e) => e.toDomain()).toList();
}
