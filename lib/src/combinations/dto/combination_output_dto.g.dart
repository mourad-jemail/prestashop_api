// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combination_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CombinationOutputDTO _$CombinationOutputDTOFromJson(
  Map<String, dynamic> json,
) => _CombinationOutputDTO(
  combinationDTOList: (json['combinations'] as List<dynamic>)
      .map((e) => CombinationDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CombinationOutputDTOToJson(
  _CombinationOutputDTO instance,
) => <String, dynamic>{'combinations': instance.combinationDTOList};
