// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryOutputDTO _$CountryOutputDTOFromJson(Map<String, dynamic> json) =>
    _CountryOutputDTO(
      countryDTOList: (json['countries'] as List<dynamic>)
          .map((e) => CountryDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CountryOutputDTOToJson(_CountryOutputDTO instance) =>
    <String, dynamic>{'countries': instance.countryDTOList};
