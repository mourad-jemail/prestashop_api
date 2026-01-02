import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/utils.dart';
import 'combination_associations.dart';

part 'combination.freezed.dart';
part 'combination.g.dart';

@freezed
abstract class Combination with _$Combination {
  const Combination._();

  const factory Combination({
    int? id,
    int? idProduct,
    String? location,
    String? ean13,
    String? isbn,
    String? upc,
    String? mpn,
    int? quantity,
    String? reference,
    String? supplierReference,
    double? wholesalePrice,
    double? price,
    double? ecotax,
    double? weight,
    double? unitPriceImpact,
    int? minimalQuantity,
    int? lowStockThreshold,
    bool? lowStockAlert,
    bool? defaultOn,
    String? availableDate,
    CombinationAssociations? associations,
  }) = _Combination;

  factory Combination.empty() => const Combination(id: 0);

  bool isEmpty() => id == 0;

  factory Combination.fromJson(Map<String, dynamic> json) =>
      _$CombinationFromJson(json);
}

Map<String, dynamic> combinationToJsonMap(
  Combination combination,
  bool keepEmptyFields,
) {
  final json = combination.toJson();

  if (keepEmptyFields) return json;

  final cleaned = removeEmptyValues(json);
  return cleaned is Map<String, dynamic> ? cleaned : const {};
}
