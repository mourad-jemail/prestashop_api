// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartRow _$CartRowFromJson(Map<String, dynamic> json) => _CartRow(
  idProduct: json['idProduct'] as String?,
  idProductAttribute: json['idProductAttribute'] as String?,
  idAddressDelivery: json['idAddressDelivery'] as String?,
  idCustomization: json['idCustomization'] as String?,
  quantity: json['quantity'] as String?,
);

Map<String, dynamic> _$CartRowToJson(_CartRow instance) => <String, dynamic>{
  'idProduct': instance.idProduct,
  'idProductAttribute': instance.idProductAttribute,
  'idAddressDelivery': instance.idAddressDelivery,
  'idCustomization': instance.idCustomization,
  'quantity': instance.quantity,
};
