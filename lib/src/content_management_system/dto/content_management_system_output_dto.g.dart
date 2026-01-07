// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_management_system_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentManagementSystemOutputDTO _$ContentManagementSystemOutputDTOFromJson(
  Map<String, dynamic> json,
) => _ContentManagementSystemOutputDTO(
  contentManagementSystemDTOList:
      (json['content_management_system'] as List<dynamic>)
          .map(
            (e) =>
                ContentManagementSystemDTO.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$ContentManagementSystemOutputDTOToJson(
  _ContentManagementSystemOutputDTO instance,
) => <String, dynamic>{
  'content_management_system': instance.contentManagementSystemDTOList,
};
