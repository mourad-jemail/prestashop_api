// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ErrorOutputDTO _$ErrorOutputDTOFromJson(Map<String, dynamic> json) =>
    _ErrorOutputDTO(
      errorDTOList: (json['errors'] as List<dynamic>)
          .map((e) => ErrorDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ErrorOutputDTOToJson(_ErrorOutputDTO instance) =>
    <String, dynamic>{'errors': instance.errorDTOList};
