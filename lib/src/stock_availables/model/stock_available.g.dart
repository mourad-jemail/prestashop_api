// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_available.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockAvailable _$StockAvailableFromJson(Map<String, dynamic> json) =>
    _StockAvailable(
      id: (json['id'] as num?)?.toInt(),
      idProduct: json['idProduct'] as String?,
      idProductAttribute: json['idProductAttribute'] as String?,
      idShop: json['idShop'] as String?,
      idShopGroup: json['idShopGroup'] as String?,
      quantity: json['quantity'] as String?,
      dependsOnStock: json['dependsOnStock'] as bool?,
      outOfStock: json['outOfStock'] as String?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$StockAvailableToJson(_StockAvailable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idProduct': instance.idProduct,
      'idProductAttribute': instance.idProductAttribute,
      'idShop': instance.idShop,
      'idShopGroup': instance.idShopGroup,
      'quantity': instance.quantity,
      'dependsOnStock': instance.dependsOnStock,
      'outOfStock': instance.outOfStock,
      'location': instance.location,
    };
