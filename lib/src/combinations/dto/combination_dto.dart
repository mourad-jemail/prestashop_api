import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/combination.dart';
import '../model/combination_associations.dart';
import 'combination_associations_dto.dart';

part 'combination_dto.freezed.dart';
part 'combination_dto.g.dart';

@freezed
abstract class CombinationDTO with _$CombinationDTO {
  const CombinationDTO._();

  const factory CombinationDTO({
    int? id,
    @JsonKey(name: 'id_product', fromJson: parseNullOrUnsignedId)
    int? idProduct,
    String? location,
    String? ean13,
    String? isbn,
    String? upc,
    String? mpn,
    @JsonKey(fromJson: parseIsInt, toJson: isIntToJson) int? quantity,
    @JsonKey(fromJson: stringFromDynamicJson) String? reference,
    @JsonKey(name: 'supplier_reference', fromJson: stringFromDynamicJson)
    String? supplierReference,
    @JsonKey(
      name: 'wholesale_price',
      fromJson: parseIsNegativeFloat,
      toJson: isNegativeFloatToJson,
    )
    double? wholesalePrice,
    @JsonKey(fromJson: parseIsNegativeFloat, toJson: isNegativeFloatToJson)
    double? price,
    @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) double? ecotax,
    @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) double? weight,
    @JsonKey(
      name: 'unit_price_impact',
      fromJson: parseIsNegativeFloat,
      toJson: isNegativeFloatToJson,
    )
    double? unitPriceImpact,
    @JsonKey(name: 'minimal_quantity', fromJson: parseNullOrUnsignedId)
    int? minimalQuantity,
    @JsonKey(
      name: 'low_stock_threshold',
      fromJson: parseIsInt,
      toJson: isIntToJson,
    )
    int? lowStockThreshold,
    @JsonKey(
      name: 'low_stock_alert',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? lowStockAlert,
    @JsonKey(name: 'default_on', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? defaultOn,
    @JsonKey(name: 'available_date') String? availableDate,
    @JsonKey(fromJson: _associationsFromJson)
    CombinationAssociationsDTO? associations,
  }) = _CombinationDTO;

  factory CombinationDTO.fromJson(Map<String, dynamic> json) =>
      _$CombinationDTOFromJson(json);

  factory CombinationDTO.fromDomain(Combination combination) {
    return CombinationDTO(
      id: combination.id,
      idProduct: combination.idProduct,
      location: combination.location,
      ean13: combination.ean13,
      isbn: combination.isbn,
      upc: combination.upc,
      mpn: combination.mpn,
      quantity: combination.quantity,
      reference: combination.reference,
      supplierReference: combination.supplierReference,
      wholesalePrice: combination.wholesalePrice,
      price: combination.price,
      ecotax: combination.ecotax,
      weight: combination.weight,
      unitPriceImpact: combination.unitPriceImpact,
      defaultOn: combination.defaultOn,
      availableDate: combination.availableDate,
      minimalQuantity: combination.minimalQuantity,
      lowStockThreshold: combination.lowStockThreshold,
      lowStockAlert: combination.lowStockAlert,
      associations: CombinationAssociationsDTO.fromDomain(
        combination.associations,
      ),
    );
  }

  Combination toDomain() {
    return Combination(
      id: id,
      idProduct: idProduct,
      location: location,
      ean13: ean13,
      isbn: isbn,
      upc: upc,
      mpn: mpn,
      quantity: quantity,
      reference: reference,
      supplierReference: supplierReference,
      wholesalePrice: wholesalePrice,
      price: price,
      ecotax: ecotax,
      weight: weight,
      unitPriceImpact: unitPriceImpact,
      defaultOn: defaultOn,
      availableDate: availableDate,
      minimalQuantity: minimalQuantity,
      lowStockThreshold: lowStockThreshold,
      lowStockAlert: lowStockAlert,
      associations: associations?.toDomain(),
    );
  }
}

CombinationAssociationsDTO _associationsFromJson(Object? json) =>
    associationsFromJson<CombinationAssociationsDTO, CombinationAssociations>(
      json,
      CombinationAssociations.empty,
      CombinationAssociationsDTO.fromDomain,
      CombinationAssociationsDTO.fromJson,
    );
