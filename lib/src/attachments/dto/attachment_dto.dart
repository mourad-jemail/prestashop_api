import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/attachment.dart';
import '../model/attachment_associations.dart';
import 'attachment_associations_dto.dart';

part 'attachment_dto.freezed.dart';
part 'attachment_dto.g.dart';

@freezed
abstract class AttachmentDTO with _$AttachmentDTO {
  const AttachmentDTO._();

  const factory AttachmentDTO({
    int? id,
    String? file,
    @JsonKey(name: 'file_name') String? fileName,
    @JsonKey(name: 'file_size', fromJson: intFromJson) int? fileSize,
    String? mime,
    String? name,
    String? description,
    @JsonKey(fromJson: _associationsFromJson)
    AttachmentAssociationsDTO? associations,
  }) = _AttachmentDTO;

  factory AttachmentDTO.fromJson(Map<String, dynamic> json) =>
      _$AttachmentDTOFromJson(json);

  factory AttachmentDTO.fromDomain(Attachment attachment) {
    return AttachmentDTO(
      id: attachment.id,
      file: attachment.file,
      fileName: attachment.fileName,
      fileSize: attachment.fileSize,
      mime: attachment.mime,
      name: attachment.name,
      description: attachment.description,
      associations: AttachmentAssociationsDTO.fromDomain(
        attachment.associations,
      ),
    );
  }

  Attachment toDomain() {
    return Attachment(
      id: id,
      file: file,
      fileName: fileName,
      fileSize: fileSize,
      mime: mime,
      name: name,
      description: description,
      associations: associations?.toDomain(),
    );
  }
}

AttachmentAssociationsDTO _associationsFromJson(Object? json) =>
    associationsFromJson<AttachmentAssociationsDTO, AttachmentAssociations>(
      json,
      AttachmentAssociations.empty,
      AttachmentAssociationsDTO.fromDomain,
      AttachmentAssociationsDTO.fromJson,
    );
