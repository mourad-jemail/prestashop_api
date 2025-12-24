import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/utils.dart';
import 'product_associations.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const Product._();

  const factory Product({
    int? id,
    String? idManufacturer,
    String? idSupplier,
    String? idDefaultCategory,
    bool? isNew,
    bool? cacheDefaultAttribute,
    String? idDefaultImage,
    int? idDefaultCombination,
    String? idTaxRulesGroup,
    String? positionInCategory,
    bool? manufacturerName,
    String? quantity,
    String? type,
    String? idShopDefault,
    String? reference,
    String? supplierReference,
    String? location,
    String? width,
    String? height,
    String? depth,
    String? weight,
    String? quantityDiscount,
    String? ean13,
    String? isbn,
    String? upc,
    String? mpn,
    String? cacheIsPack,
    String? cacheHasAttachments,
    bool? isVirtual,
    bool? state,
    String? additionalDeliveryTimes,
    String? deliveryInStock,
    String? deliveryOutStock,
    String? productType,
    bool? onSale,
    bool? onlineOnly,
    String? ecotax,
    String? minimalQuantity,
    String? lowStockThreshold,
    bool? lowStockAlert,
    String? price,
    String? wholesalePrice,
    String? unity,
    String? unitPriceRatio,
    String? additionalShippingCost,
    String? customizable,
    String? textFields,
    String? uploadableFiles,
    bool? active,
    String? redirectType,
    String? idTypeRedirected,
    bool? availableForOrder,
    DateTime? availableDate,
    bool? showCondition,
    String? condition,
    bool? showPrice,
    String? indexed,
    String? visibility,
    String? advancedStockManagement,
    DateTime? dateAdd,
    DateTime? dateUpd,
    String? packStockType,
    String? metaDescription,
    String? metaKeywords,
    String? metaTitle,
    String? linkRewrite,
    String? name,
    String? description,
    String? descriptionShort,
    String? availableNow,
    String? availableLater,
    String? priceTaxIncluded,
    String? priceTaxExcluded,
    ProductAssociations? associations,
  }) = _Product;

  factory Product.empty() => const Product(id: 0);

  bool isEmpty() => id == 0;

  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

/// Converts a Product object to a JSON-compatible map, optionally keeping empty
/// fields.
///
/// If [keepEmptyFields] is true, all fields, including empty ones, will be
/// included in the map.
/// Otherwise, empty fields will be filtered out.
///
/// For associations, empty entries will be filtered out regardless of the
/// [keepEmptyFields] value.
///
/// We'll utilize this method primarily to pretty-print a list of objects in the
/// console.
Map<String, dynamic> productToJsonMap(Product product, bool keepEmptyFields) {
  final entries = product.toJson().entries;

  return entries.fold<Map<String, dynamic>>({}, (map, entry) {
    final value = entry.value;

    if (value is ProductAssociations) {
      final filteredAssociations = _filterEmptyAssociations(value);

      if (filteredAssociations.isNotEmpty) {
        map[entry.key] = filteredAssociations;
      }
    } else {
      map = maybeKeepEmptyFields(map, entry, keepEmptyFields);
    }

    return map;
  });
}

/// Processes the associations of a product, filtering out empty entries based
/// on the presence of values.
/// Returns a map containing only non-empty association entries.
Map<String, dynamic> _filterEmptyAssociations(
  ProductAssociations associations,
) {
  final associationsMap = associations.toJson();

  final nonEmptyAssociationsMap = associationsMap.entries
      .where((entry) => !isEmpty(entry.value))
      .fold<Map<String, dynamic>>(
        {},
        (map, entry) => map..[entry.key] = entry.value,
      );

  return nonEmptyAssociationsMap;
}
