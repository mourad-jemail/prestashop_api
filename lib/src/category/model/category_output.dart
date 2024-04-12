import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';

part 'category_output.freezed.dart';

@freezed
class CategoryOutput with _$CategoryOutput {
  const CategoryOutput._();

  const factory CategoryOutput({
    required List<Category> categoryList,
  }) = _CategoryOutput;

  factory CategoryOutput.empty() => CategoryOutput(
        categoryList: List.empty(),
      );

  bool isEmpty() => List.of(categoryList).isEmpty;
}
