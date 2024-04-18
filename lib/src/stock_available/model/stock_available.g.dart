// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_available.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockAvailableImpl _$$StockAvailableImplFromJson(Map<String, dynamic> json) =>
    _$StockAvailableImpl(
      id: json['id'] as int,
      idProduct: json['idProduct'] as String?,
      idProductAttribute: json['idProductAttribute'] as String?,
      idShop: json['idShop'] as String?,
      idShopGroup: json['idShopGroup'] as String?,
      quantity: json['quantity'] as String?,
      dependsOnStock: json['dependsOnStock'] as bool?,
      outOfStock: json['outOfStock'] as String?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$StockAvailableImplToJson(
        _$StockAvailableImpl instance) =>
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
