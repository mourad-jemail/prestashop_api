import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/country.dart';
import '../model/country_output.dart';
import 'country_dto.dart';

part 'country_output_dto.freezed.dart';
part 'country_output_dto.g.dart';

@freezed
abstract class CountryOutputDTO with _$CountryOutputDTO {
  const CountryOutputDTO._();

  const factory CountryOutputDTO({
    @JsonKey(name: 'countries') required List<CountryDTO> countryDTOList,
  }) = _CountryOutputDTO;

  factory CountryOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$CountryOutputDTOFromJson(json);

  factory CountryOutputDTO.fromDomain(CountryOutput countryOutput) {
    return CountryOutputDTO(
      countryDTOList: countryOutput.countryList.fromDomain(),
    );
  }

  CountryOutput toDomain() {
    return CountryOutput(countryList: countryDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Country> {
  List<CountryDTO> fromDomain() =>
      map((e) => CountryDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<CountryDTO> {
  List<Country> toDomain() => map((e) => e.toDomain()).toList();
}
