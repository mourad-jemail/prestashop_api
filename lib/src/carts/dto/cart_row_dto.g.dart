// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_row_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartRowDto _$CartRowDtoFromJson(Map<String, dynamic> json) => _CartRowDto(
  idProduct: json['id_product'] as String?,
  idProductAttribute: json['id_product_attribute'] as String?,
  idAddressDelivery: json['id_address_delivery'] as String?,
  idCustomization: json['id_customization'] as String?,
  quantity: json['quantity'] as String?,
);

Map<String, dynamic> _$CartRowDtoToJson(_CartRowDto instance) =>
    <String, dynamic>{
      'id_product': instance.idProduct,
      'id_product_attribute': instance.idProductAttribute,
      'id_address_delivery': instance.idAddressDelivery,
      'id_customization': instance.idCustomization,
      'quantity': instance.quantity,
    };
