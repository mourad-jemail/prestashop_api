import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/currency.dart';

part 'currency_dto.freezed.dart';
part 'currency_dto.g.dart';

@freezed
abstract class CurrencyDTO with _$CurrencyDTO {
  const CurrencyDTO._();

  const factory CurrencyDTO({
    int? id,
    @JsonKey(fromJson: stringFromDynamicJson) String? names,
    String? name,
    @JsonKey(fromJson: stringFromDynamicJson) String? symbol,
    @JsonKey(name: 'iso_code') String? isoCode,
    @JsonKey(name: 'numeric_iso_code') String? numericIsoCode,
    @JsonKey(fromJson: parseIsInt, toJson: isIntToJson) int? precision,
    @JsonKey(
      name: 'conversion_rate',
      fromJson: parseIsFloat,
      toJson: isFloatToJson,
    )
    double? conversionRate,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? unofficial,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? modified,
    @JsonKey(fromJson: stringFromDynamicJson) String? pattern,
  }) = _CurrencyDTO;

  factory CurrencyDTO.fromJson(Map<String, dynamic> json) =>
      _$CurrencyDTOFromJson(json);

  factory CurrencyDTO.fromDomain(Currency item) {
    return CurrencyDTO(
      id: item.id,
      names: item.names,
      name: item.name,
      symbol: item.symbol,
      isoCode: item.isoCode,
      numericIsoCode: item.numericIsoCode,
      precision: item.precision,
      conversionRate: item.conversionRate,
      deleted: item.deleted,
      active: item.active,
      unofficial: item.unofficial,
      modified: item.modified,
      pattern: item.pattern,
    );
  }

  Currency toDomain() {
    return Currency(
      id: id,
      names: names,
      name: name,
      symbol: symbol,
      isoCode: isoCode,
      numericIsoCode: numericIsoCode,
      precision: precision,
      conversionRate: conversionRate,
      deleted: deleted,
      active: active,
      unofficial: unofficial,
      modified: modified,
      pattern: pattern,
    );
  }
}

extension DomainListToDTOList on List<Currency> {
  List<CurrencyDTO> fromDomain() =>
      map((e) => CurrencyDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<CurrencyDTO> {
  List<Currency> toDomain() => map((e) => e.toDomain()).toList();
}
