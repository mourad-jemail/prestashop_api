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
    int? idManufacturer,
    int? idSupplier,
    int? idDefaultCategory,
    String? new_,
    String? cacheDefaultAttribute,
    String? idDefaultImage,
    String? idDefaultCombination,
    int? idTaxRulesGroup,
    String? positionInCategory,
    String? manufacturerName,
    String? quantity,
    String? type,
    int? idShopDefault,
    String? reference,
    String? supplierReference,
    String? location,
    double? width,
    double? height,
    double? depth,
    double? weight,
    bool? quantityDiscount,
    String? ean13,
    String? isbn,
    String? upc,
    String? mpn,
    bool? cacheIsPack,
    bool? cacheHasAttachments,
    bool? isVirtual,
    int? state,
    int? additionalDeliveryTimes,
    String? deliveryInStock,
    String? deliveryOutStock,
    bool? onSale,
    bool? onlineOnly,
    double? ecotax,
    int? minimalQuantity,
    int? lowStockThreshold,
    bool? lowStockAlert,
    double? price,
    double? wholesalePrice,
    String? unity,
    String? unitPriceRatio,
    double? additionalShippingCost,
    int? customizable,
    int? textFields,
    int? uploadableFiles,
    bool? active,
    String? redirectType,
    int? idTypeRedirected,
    bool? availableForOrder,
    DateTime? availableDate,
    bool? showCondition,
    String? condition,
    bool? showPrice,
    bool? indexed,
    String? visibility,
    bool? advancedStockManagement,
    DateTime? dateAdd,
    DateTime? dateUpd,
    int? packStockType,
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

/// Converts a [Product] into a JSON-compatible map.
///
/// When [keepEmptyFields] is `true`, the raw `toJson()` output is returned.
///
/// When `false`, empty values are removed recursively:
/// - `null`
/// - empty strings
/// - empty lists
/// - empty maps
///
/// This method is intended for debugging and logging purposes
/// (e.g. pretty-printing API payloads).
Map<String, dynamic> productToJsonMap(Product product, bool keepEmptyFields) {
  final json = product.toJson();

  if (keepEmptyFields) return json;

  final cleaned = removeEmptyValues(json);
  return cleaned is Map<String, dynamic> ? cleaned : const {};
}
