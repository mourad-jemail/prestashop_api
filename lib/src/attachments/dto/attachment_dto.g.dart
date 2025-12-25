// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttachmentDTO _$AttachmentDTOFromJson(Map<String, dynamic> json) =>
    _AttachmentDTO(
      id: (json['id'] as num?)?.toInt(),
      file: json['file'] as String?,
      fileName: json['file_name'] as String?,
      fileSize: intFromJson(json['file_size']),
      mime: json['mime'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      associations: _associationsFromJson(json['associations']),
    );

Map<String, dynamic> _$AttachmentDTOToJson(_AttachmentDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'file': instance.file,
      'file_name': instance.fileName,
      'file_size': instance.fileSize,
      'mime': instance.mime,
      'name': instance.name,
      'description': instance.description,
      'associations': instance.associations,
    };
