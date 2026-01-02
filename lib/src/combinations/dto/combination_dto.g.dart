// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combination_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CombinationDTO _$CombinationDTOFromJson(Map<String, dynamic> json) =>
    _CombinationDTO(
      id: (json['id'] as num?)?.toInt(),
      idProduct: parseNullOrUnsignedId(json['id_product']),
      location: json['location'] as String?,
      ean13: json['ean13'] as String?,
      isbn: json['isbn'] as String?,
      upc: json['upc'] as String?,
      mpn: json['mpn'] as String?,
      quantity: parseIsInt(json['quantity']),
      reference: stringFromDynamicJson(json['reference']),
      supplierReference: stringFromDynamicJson(json['supplier_reference']),
      wholesalePrice: parseIsNegativeFloat(json['wholesale_price']),
      price: parseIsNegativeFloat(json['price']),
      ecotax: parseIsFloat(json['ecotax']),
      weight: parseIsFloat(json['weight']),
      unitPriceImpact: parseIsNegativeFloat(json['unit_price_impact']),
      minimalQuantity: parseNullOrUnsignedId(json['minimal_quantity']),
      lowStockThreshold: parseIsInt(json['low_stock_threshold']),
      lowStockAlert: parseIsBool(json['low_stock_alert']),
      defaultOn: parseIsBool(json['default_on']),
      availableDate: json['available_date'] as String?,
      associations: _associationsFromJson(json['associations']),
    );

Map<String, dynamic> _$CombinationDTOToJson(_CombinationDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_product': instance.idProduct,
      'location': instance.location,
      'ean13': instance.ean13,
      'isbn': instance.isbn,
      'upc': instance.upc,
      'mpn': instance.mpn,
      'quantity': isIntToJson(instance.quantity),
      'reference': instance.reference,
      'supplier_reference': instance.supplierReference,
      'wholesale_price': isNegativeFloatToJson(instance.wholesalePrice),
      'price': isNegativeFloatToJson(instance.price),
      'ecotax': isFloatToJson(instance.ecotax),
      'weight': isFloatToJson(instance.weight),
      'unit_price_impact': isNegativeFloatToJson(instance.unitPriceImpact),
      'minimal_quantity': instance.minimalQuantity,
      'low_stock_threshold': isIntToJson(instance.lowStockThreshold),
      'low_stock_alert': isBoolToJson(instance.lowStockAlert),
      'default_on': isBoolToJson(instance.defaultOn),
      'available_date': instance.availableDate,
      'associations': instance.associations,
    };
