import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/utils.dart';
import 'category_associations.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
abstract class Category with _$Category {
  // In order to define methods/properties in our class, we need to define
  // a private empty constructor. Otherwise, adding getters and methods to our
  // model won't work, and as a result, we get an error. Example:
  //  Error: The non-abstract class '_$CategoryImpl' is missing implementations
  //  for these members:
  //   - Category.isEmpty
  //
  // For more information, refer to:
  // https://pub.dev/packages/freezed#adding-getters-and-methods-to-our-models
  const Category._();

  const factory Category({
    int? id,
    String? idParent,
    String? levelDepth,
    String? nbProductsRecursive,
    bool? active,
    String? idShopDefault,
    bool? isRootCategory,
    String? position,
    DateTime? dateAdd,
    DateTime? dateUpd,
    String? name,
    String? linkRewrite,
    String? description,
    String? metaTitle,
    String? metaDescription,
    String? metaKeywords,
    CategoryAssociations? associations,
  }) = _Category;

  factory Category.empty() => const Category(id: 0);

  bool isEmpty() => id == 0;

  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

/// Converts a [Category] into a JSON-compatible map.
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
Map<String, dynamic> categoryToJsonMap(
  Category category,
  bool keepEmptyFields,
) {
  final json = category.toJson();

  if (keepEmptyFields) return json;

  final cleaned = removeEmptyValues(json);
  return cleaned is Map<String, dynamic> ? cleaned : const {};
}
