import 'package:freezed_annotation/freezed_annotation.dart';

import 'attachment.dart';

part 'attachment_output.freezed.dart';

@freezed
abstract class AttachmentOutput with _$AttachmentOutput {
  const AttachmentOutput._();

  const factory AttachmentOutput({required List<Attachment> attachmentList}) =
      _AttachmentOutput;

  factory AttachmentOutput.empty() =>
      const AttachmentOutput(attachmentList: []);

  bool isEmpty() => attachmentList.isEmpty;
}
