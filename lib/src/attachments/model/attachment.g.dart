// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Attachment _$AttachmentFromJson(Map<String, dynamic> json) => _Attachment(
  id: (json['id'] as num?)?.toInt(),
  file: json['file'] as String?,
  fileName: json['fileName'] as String?,
  fileSize: (json['fileSize'] as num?)?.toInt(),
  mime: json['mime'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  associations: json['associations'] == null
      ? null
      : AttachmentAssociations.fromJson(
          json['associations'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AttachmentToJson(_Attachment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'file': instance.file,
      'fileName': instance.fileName,
      'fileSize': instance.fileSize,
      'mime': instance.mime,
      'name': instance.name,
      'description': instance.description,
      'associations': instance.associations,
    };
