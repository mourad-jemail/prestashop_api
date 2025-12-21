import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/id.dart';
import 'product_feature.dart';
import 'stock_available.dart';

part 'product_associations.freezed.dart';
part 'product_associations.g.dart';

@freezed
abstract class ProductAssociations with _$ProductAssociations {
  const ProductAssociations._();

  const factory ProductAssociations({
    required List<Id> categories,
    List<Id>? images,
    List<ProductFeature>? productFeatures,
    List<StockAvailable>? stockAvailables,
    List<Id>? accessories,
  }) = _ProductAssociations;

  factory ProductAssociations.empty() =>
      const ProductAssociations(categories: []);

  bool isEmpty() => categories.isEmpty;

  // Since the caller class `Product` utilizes `json_serializable`, this class
  // must also use the package.
  //
  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory ProductAssociations.fromJson(Map<String, dynamic> json) =>
      _$ProductAssociationsFromJson(json);
}
