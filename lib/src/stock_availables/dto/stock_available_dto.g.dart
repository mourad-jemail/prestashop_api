// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_available_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockAvailableDTO _$StockAvailableDTOFromJson(Map<String, dynamic> json) =>
    _StockAvailableDTO(
      id: parseNullOrUnsignedId(json['id']),
      idProduct: parseNullOrUnsignedId(json['id_product']),
      idProductAttribute: parseNullOrUnsignedId(json['id_product_attribute']),
      idShop: parseNullOrUnsignedId(json['id_shop']),
      idShopGroup: parseNullOrUnsignedId(json['id_shop_group']),
      quantity: parseIsInt(json['quantity']),
      dependsOnStock: parseIsBool(json['depends_on_stock']),
      outOfStock: parseIsInt(json['out_of_stock']),
      location: json['location'] as String?,
    );

Map<String, dynamic> _$StockAvailableDTOToJson(_StockAvailableDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_product': instance.idProduct,
      'id_product_attribute': instance.idProductAttribute,
      'id_shop': instance.idShop,
      'id_shop_group': instance.idShopGroup,
      'quantity': isIntToJson(instance.quantity),
      'depends_on_stock': isBoolToJson(instance.dependsOnStock),
      'out_of_stock': isIntToJson(instance.outOfStock),
      'location': instance.location,
    };
