// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryOutputDTO _$CategoryOutputDTOFromJson(Map<String, dynamic> json) =>
    _CategoryOutputDTO(
      categoryDTOList: (json['categories'] as List<dynamic>)
          .map((e) => CategoryDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CategoryOutputDTOToJson(_CategoryOutputDTO instance) =>
    <String, dynamic>{'categories': instance.categoryDTOList};
