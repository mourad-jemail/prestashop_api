import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/cart.dart';
import '../model/cart_output.dart';
import 'cart_dto.dart';

part 'cart_output_dto.freezed.dart';
part 'cart_output_dto.g.dart';

@freezed
abstract class CartOutputDto with _$CartOutputDto {
  const CartOutputDto._();

  const factory CartOutputDto({
    @JsonKey(name: 'carts') required List<CartDto> cartDtoList,
  }) = _CartOutputDto;

  factory CartOutputDto.fromJson(Map<String, dynamic> json) =>
      _$CartOutputDtoFromJson(json);

  factory CartOutputDto.fromDomain(CartOutput cartOutput) {
    return CartOutputDto(cartDtoList: cartOutput.cartList.fromDomain());
  }

  CartOutput toDomain() {
    return CartOutput(cartList: cartDtoList.toDomain());
  }
}

extension DomainListToDTOList on List<Cart> {
  List<CartDto> fromDomain() => map((e) => CartDto.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<CartDto> {
  List<Cart> toDomain() => map((e) => e.toDomain()).toList();
}
