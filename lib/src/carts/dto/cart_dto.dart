import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/cart.dart';
import '../model/cart_associations.dart';
import 'cart_associations_dto.dart';

part 'cart_dto.freezed.dart';
part 'cart_dto.g.dart';

@freezed
abstract class CartDto with _$CartDto {
  const CartDto._();

  const factory CartDto({
    int? id,
    @JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId)
    int? idAddressDelivery,
    @JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId)
    int? idAddressInvoice,
    @JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId)
    int? idCurrency,
    @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId)
    int? idCustomer,
    @JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId) int? idGuest,
    @JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId) int? idLang,
    @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId)
    int? idShopGroup,
    @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? idShop,
    @JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId)
    int? idCarrier,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? recyclable,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? gift,
    @JsonKey(name: 'gift_message') String? giftMessage,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? mobileTheme,
    @JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson)
    String? deliveryOption,
    @JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson)
    String? secureKey,
    @JsonKey(
      name: 'allow_seperated_package',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? allowSeparatedPackage,
    @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateUpd,
    @JsonKey(fromJson: _associationsFromJson) CartAssociationsDto? associations,
  }) = _CartDto;

  factory CartDto.fromJson(Map<String, dynamic> json) =>
      _$CartDtoFromJson(json);

  factory CartDto.fromDomain(Cart cart) {
    return CartDto(
      id: cart.id,
      idAddressDelivery: cart.idAddressDelivery,
      idAddressInvoice: cart.idAddressInvoice,
      idCurrency: cart.idCurrency,
      idCustomer: cart.idCustomer,
      idGuest: cart.idGuest,
      idLang: cart.idLang,
      idShopGroup: cart.idShopGroup,
      idShop: cart.idShop,
      idCarrier: cart.idCarrier,
      recyclable: cart.recyclable,
      gift: cart.gift,
      giftMessage: cart.giftMessage,
      mobileTheme: cart.mobileTheme,
      deliveryOption: cart.deliveryOption,
      secureKey: cart.secureKey,
      allowSeparatedPackage: cart.allowSeparatedPackage,
      dateAdd: cart.dateAdd,
      dateUpd: cart.dateUpd,
      associations: CartAssociationsDto.fromDomain(cart.associations!),
    );
  }

  Cart toDomain() {
    return Cart(
      id: id,
      idAddressDelivery: idAddressDelivery,
      idAddressInvoice: idAddressInvoice,
      idCurrency: idCurrency,
      idCustomer: idCustomer,
      idGuest: idGuest,
      idLang: idLang,
      idShopGroup: idShopGroup,
      idShop: idShop,
      idCarrier: idCarrier,
      recyclable: recyclable,
      gift: gift,
      giftMessage: giftMessage,
      mobileTheme: mobileTheme,
      deliveryOption: deliveryOption,
      secureKey: secureKey,
      allowSeparatedPackage: allowSeparatedPackage,
      dateAdd: dateAdd,
      dateUpd: dateUpd,
      associations: associations?.toDomain(),
    );
  }
}

CartAssociationsDto _associationsFromJson(Object? json) =>
    associationsFromJson<CartAssociationsDto, CartAssociations>(
      json,
      CartAssociations.empty,
      CartAssociationsDto.fromDomain,
      CartAssociationsDto.fromJson,
    );
