import 'package:freezed_annotation/freezed_annotation.dart';

import 'product.dart';

part 'product_output.freezed.dart';

@freezed
abstract class ProductOutput with _$ProductOutput {
  const ProductOutput._();

  const factory ProductOutput({required List<Product> productList}) =
      _ProductOutput;

  factory ProductOutput.empty() => const ProductOutput(productList: []);

  bool isEmpty() => productList.isEmpty;
}
