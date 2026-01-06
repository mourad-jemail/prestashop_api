import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/id.dart';

part 'attachment_associations.freezed.dart';
part 'attachment_associations.g.dart';

@freezed
abstract class AttachmentAssociations with _$AttachmentAssociations {
  const AttachmentAssociations._();

  const factory AttachmentAssociations({List<Id>? products}) =
      _AttachmentAssociations;

  factory AttachmentAssociations.empty() =>
      const AttachmentAssociations(products: []);

  bool isEmpty() => products == null || products!.isEmpty;

  factory AttachmentAssociations.fromJson(Map<String, dynamic> json) =>
      _$AttachmentAssociationsFromJson(json);
}
