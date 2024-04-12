// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorOutputDTOImpl _$$ErrorOutputDTOImplFromJson(Map<String, dynamic> json) =>
    _$ErrorOutputDTOImpl(
      errorDTOList: (json['errors'] as List<dynamic>)
          .map((e) => ErrorDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ErrorOutputDTOImplToJson(
        _$ErrorOutputDTOImpl instance) =>
    <String, dynamic>{
      'errors': instance.errorDTOList,
    };
