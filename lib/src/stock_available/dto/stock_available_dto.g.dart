// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_available_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockAvailableDTOImpl _$$StockAvailableDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$StockAvailableDTOImpl(
      id: json['id'] as int,
      idProduct: json['id_product'] as String?,
      idProductAttribute: json['id_product_attribute'] as String?,
      idShop: json['id_shop'] as String?,
      idShopGroup: json['id_shop_group'] as String?,
      quantity: json['quantity'] as String?,
      dependsOnStock: boolFromJson(json['depends_on_stock']),
      outOfStock: json['out_of_stock'] as String?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$StockAvailableDTOImplToJson(
        _$StockAvailableDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_product': instance.idProduct,
      'id_product_attribute': instance.idProductAttribute,
      'id_shop': instance.idShop,
      'id_shop_group': instance.idShopGroup,
      'quantity': instance.quantity,
      'depends_on_stock': boolToJson(instance.dependsOnStock),
      'out_of_stock': instance.outOfStock,
      'location': instance.location,
    };
