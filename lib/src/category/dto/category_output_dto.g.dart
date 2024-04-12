// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryOutputDTOImpl _$$CategoryOutputDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryOutputDTOImpl(
      categoryDTOList: (json['categories'] as List<dynamic>)
          .map((e) => CategoryDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoryOutputDTOImplToJson(
        _$CategoryOutputDTOImpl instance) =>
    <String, dynamic>{
      'categories': instance.categoryDTOList,
    };
