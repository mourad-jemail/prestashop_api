import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/attachment.dart';
import '../model/attachment_output.dart';
import 'attachment_dto.dart';

part 'attachment_output_dto.freezed.dart';
part 'attachment_output_dto.g.dart';

@freezed
abstract class AttachmentOutputDTO with _$AttachmentOutputDTO {
  const AttachmentOutputDTO._();

  const factory AttachmentOutputDTO({
    @JsonKey(name: 'attachments')
    required List<AttachmentDTO> attachmentDTOList,
  }) = _AttachmentOutputDTO;

  factory AttachmentOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$AttachmentOutputDTOFromJson(json);

  factory AttachmentOutputDTO.fromDomain(AttachmentOutput attachmentOutput) {
    return AttachmentOutputDTO(
      attachmentDTOList: attachmentOutput.attachmentList.fromDomain(),
    );
  }

  AttachmentOutput toDomain() {
    return AttachmentOutput(attachmentList: attachmentDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Attachment> {
  List<AttachmentDTO> fromDomain() =>
      map((e) => AttachmentDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<AttachmentDTO> {
  List<Attachment> toDomain() => map((e) => e.toDomain()).toList();
}
