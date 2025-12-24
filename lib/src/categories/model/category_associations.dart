import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/id.dart';

part 'category_associations.freezed.dart';
part 'category_associations.g.dart';

@freezed
abstract class CategoryAssociations with _$CategoryAssociations {
  const CategoryAssociations._();

  const factory CategoryAssociations({
    List<Id>? categories,
    List<Id>? products,
  }) = _CategoryAssociations;

  factory CategoryAssociations.empty() =>
      const CategoryAssociations(categories: [], products: []);

  bool isEmpty() =>
      categories != null &&
      products != null &&
      categories!.isEmpty &&
      products!.isEmpty;

  // Since the caller class `Category` utilizes `json_serializable`, this class
  // must also use the package.
  //
  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory CategoryAssociations.fromJson(Map<String, dynamic> json) =>
      _$CategoryAssociationsFromJson(json);
}
