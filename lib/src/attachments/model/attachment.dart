import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/utils.dart';
import 'attachment_associations.dart';

part 'attachment.freezed.dart';
part 'attachment.g.dart';

@freezed
abstract class Attachment with _$Attachment {
  const Attachment._();

  const factory Attachment({
    int? id,
    String? file,
    String? fileName,
    int? fileSize,
    String? mime,
    String? name,
    String? description,
    AttachmentAssociations? associations,
  }) = _Attachment;

  factory Attachment.empty() => const Attachment(id: 0);

  bool isEmpty() => id == 0;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

/// Converts an Attachment object to a JSON-compatible map, optionally keeping
/// empty fields.
///
/// If [keepEmptyFields] is true, all fields, including empty ones, will be
/// included in the map.
/// Otherwise, empty fields will be filtered out.
///
/// For associations, empty entries will be filtered out regardless of the
/// [keepEmptyFields] value.
///
/// We'll utilize this method primarily to pretty-print a list of objects in the
/// console.
Map<String, dynamic> attachmentToJsonMap<T>(
  Attachment attachment,
  bool keepEmptyFields,
) {
  final filteredEntries = _filterEntries(attachment.toJson().entries);

  return foldEntries(filteredEntries, keepEmptyFields);
}

/// Filters entries based on whether they are empty or not.
Iterable<MapEntry<String, dynamic>> _filterEntries(
  Iterable<MapEntry<String, dynamic>> entries,
) {
  return entries.where((entry) {
    final value = entry.value;
    return value is AttachmentAssociations ? !value.isEmpty() : !isEmpty(value);
  });
}
