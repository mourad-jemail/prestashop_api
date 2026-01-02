import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/id.dart';

part 'combination_associations.freezed.dart';
part 'combination_associations.g.dart';

@freezed
abstract class CombinationAssociations with _$CombinationAssociations {
  const CombinationAssociations._();

  const factory CombinationAssociations({
    List<Id>? productOptionValues,
    List<Id>? images,
  }) = _CombinationAssociations;

  factory CombinationAssociations.empty() =>
      const CombinationAssociations(productOptionValues: [], images: []);

  bool isEmpty() =>
      (productOptionValues == null || productOptionValues!.isEmpty) &&
      (images == null || images!.isEmpty);

  factory CombinationAssociations.fromJson(Map<String, dynamic> json) =>
      _$CombinationAssociationsFromJson(json);
}
