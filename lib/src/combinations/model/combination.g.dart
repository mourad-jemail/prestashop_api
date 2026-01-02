// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Combination _$CombinationFromJson(Map<String, dynamic> json) => _Combination(
  id: (json['id'] as num?)?.toInt(),
  idProduct: (json['idProduct'] as num?)?.toInt(),
  location: json['location'] as String?,
  ean13: json['ean13'] as String?,
  isbn: json['isbn'] as String?,
  upc: json['upc'] as String?,
  mpn: json['mpn'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  reference: json['reference'] as String?,
  supplierReference: json['supplierReference'] as String?,
  wholesalePrice: (json['wholesalePrice'] as num?)?.toDouble(),
  price: (json['price'] as num?)?.toDouble(),
  ecotax: (json['ecotax'] as num?)?.toDouble(),
  weight: (json['weight'] as num?)?.toDouble(),
  unitPriceImpact: (json['unitPriceImpact'] as num?)?.toDouble(),
  minimalQuantity: (json['minimalQuantity'] as num?)?.toInt(),
  lowStockThreshold: (json['lowStockThreshold'] as num?)?.toInt(),
  lowStockAlert: json['lowStockAlert'] as bool?,
  defaultOn: json['defaultOn'] as bool?,
  availableDate: json['availableDate'] as String?,
  associations: json['associations'] == null
      ? null
      : CombinationAssociations.fromJson(
          json['associations'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CombinationToJson(_Combination instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idProduct': instance.idProduct,
      'location': instance.location,
      'ean13': instance.ean13,
      'isbn': instance.isbn,
      'upc': instance.upc,
      'mpn': instance.mpn,
      'quantity': instance.quantity,
      'reference': instance.reference,
      'supplierReference': instance.supplierReference,
      'wholesalePrice': instance.wholesalePrice,
      'price': instance.price,
      'ecotax': instance.ecotax,
      'weight': instance.weight,
      'unitPriceImpact': instance.unitPriceImpact,
      'minimalQuantity': instance.minimalQuantity,
      'lowStockThreshold': instance.lowStockThreshold,
      'lowStockAlert': instance.lowStockAlert,
      'defaultOn': instance.defaultOn,
      'availableDate': instance.availableDate,
      'associations': instance.associations,
    };
