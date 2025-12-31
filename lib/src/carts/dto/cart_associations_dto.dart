import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/cart_associations.dart';
import 'cart_row_dto.dart';

part 'cart_associations_dto.freezed.dart';
part 'cart_associations_dto.g.dart';

@freezed
abstract class CartAssociationsDto with _$CartAssociationsDto {
  const CartAssociationsDto._();

  const factory CartAssociationsDto({
    @JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson)
    List<CartRowDto>? cartRowDtos,
  }) = _CartAssociationsDto;

  factory CartAssociationsDto.fromJson(Map<String, dynamic> json) =>
      _$CartAssociationsDtoFromJson(json);

  factory CartAssociationsDto.fromDomain(CartAssociations? cartAssociations) {
    return CartAssociationsDto(
      cartRowDtos: (cartAssociations != null)
          ? cartAssociations.cartRows?.fromDomain()
          : List<CartRowDto>.empty(),
    );
  }

  CartAssociations toDomain() {
    return CartAssociations(cartRows: cartRowDtos?.toDomain());
  }
}

List<CartRowDto> _listOfCartRowDTOsFromJson(Object? json) =>
    listOfObjectsFromJson<CartRowDto>(json, CartRowDto.fromJson);
