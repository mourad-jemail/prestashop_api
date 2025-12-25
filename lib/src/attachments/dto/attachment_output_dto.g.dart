// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttachmentOutputDTO _$AttachmentOutputDTOFromJson(Map<String, dynamic> json) =>
    _AttachmentOutputDTO(
      attachmentDTOList: (json['attachments'] as List<dynamic>)
          .map((e) => AttachmentDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AttachmentOutputDTOToJson(
  _AttachmentOutputDTO instance,
) => <String, dynamic>{'attachments': instance.attachmentDTOList};
