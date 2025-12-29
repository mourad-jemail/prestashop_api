import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/country.dart';

part 'country_dto.freezed.dart';
part 'country_dto.g.dart';

@freezed
abstract class CountryDTO with _$CountryDTO {
  const CountryDTO._();

  const factory CountryDTO({
    int? id,
    @JsonKey(name: 'id_zone', fromJson: parseNullOrUnsignedId) int? idZone,
    @JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId)
    int? idCurrency,
    @JsonKey(name: 'call_prefix') String? callPrefix,
    @JsonKey(name: 'iso_code') String? isoCode,
    @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? active,
    @JsonKey(
      name: 'contains_states',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? containsStates,
    @JsonKey(
      name: 'need_identification_number',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? needIdentificationNumber,
    @JsonKey(name: 'need_zip_code', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? needZipCode,
    @JsonKey(name: 'zip_code_format') String? zipCodeFormat,
    @JsonKey(
      name: 'display_tax_label',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? displayTaxLabel,
    String? name,
  }) = _CountryDTO;

  factory CountryDTO.fromJson(Map<String, dynamic> json) =>
      _$CountryDTOFromJson(json);

  factory CountryDTO.fromDomain(Country country) {
    return CountryDTO(
      id: country.id,
      idZone: country.idZone,
      idCurrency: country.idCurrency,
      callPrefix: country.callPrefix,
      isoCode: country.isoCode,
      active: country.active,
      containsStates: country.containsStates,
      needIdentificationNumber: country.needIdentificationNumber,
      needZipCode: country.needZipCode,
      zipCodeFormat: country.zipCodeFormat,
      displayTaxLabel: country.displayTaxLabel,
      name: country.name,
    );
  }

  Country toDomain() {
    return Country(
      id: id,
      idZone: idZone,
      idCurrency: idCurrency,
      callPrefix: callPrefix,
      isoCode: isoCode,
      active: active,
      containsStates: containsStates,
      needIdentificationNumber: needIdentificationNumber,
      needZipCode: needZipCode,
      zipCodeFormat: zipCodeFormat,
      displayTaxLabel: displayTaxLabel,
      name: name,
    );
  }
}
