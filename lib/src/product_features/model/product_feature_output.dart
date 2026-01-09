import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_feature.dart';

part 'product_feature_output.freezed.dart';

@freezed
abstract class ProductFeatureOutput with _$ProductFeatureOutput {
  const ProductFeatureOutput._();

  const factory ProductFeatureOutput({
    required List<ProductFeature> productFeatureList,
  }) = _ProductFeatureOutput;

  factory ProductFeatureOutput.empty() =>
      const ProductFeatureOutput(productFeatureList: []);

  bool isEmpty() => productFeatureList.isEmpty;
}
