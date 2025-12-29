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

/// Converts an [Attachment] into a JSON-compatible map.
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
Map<String, dynamic> attachmentToJsonMap<T>(
  Attachment attachment,
  bool keepEmptyFields,
) {
  final json = attachment.toJson();

  if (keepEmptyFields) return json;

  final cleaned = removeEmptyValues(json);
  return cleaned is Map<String, dynamic> ? cleaned : const {};
}
