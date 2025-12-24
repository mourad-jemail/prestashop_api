import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_feature.freezed.dart';
part 'product_feature.g.dart';

@freezed
abstract class ProductFeature with _$ProductFeature {
  const ProductFeature._();

  const factory ProductFeature({
    required String id_,
    required String idFeatureValue,
  }) = _ProductFeature;

  factory ProductFeature.empty() =>
      const ProductFeature(id_: '', idFeatureValue: '');

  bool isEmpty() => id_.isEmpty;

  // Since the caller class `ProductAssociations` utilizes `json_serializable`,
  // this class must also use the package.
  //
  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory ProductFeature.fromJson(Map<String, dynamic> json) =>
      _$ProductFeatureFromJson(json);
}
