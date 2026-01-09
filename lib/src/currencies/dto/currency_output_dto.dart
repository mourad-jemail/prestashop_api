import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/currency_output.dart';
import 'currency_dto.dart';

part 'currency_output_dto.freezed.dart';
part 'currency_output_dto.g.dart';

@freezed
abstract class CurrencyOutputDTO with _$CurrencyOutputDTO {
  const CurrencyOutputDTO._();

  const factory CurrencyOutputDTO({
    @JsonKey(name: 'currencies') required List<CurrencyDTO> currencyDTOList,
  }) = _CurrencyOutputDTO;

  factory CurrencyOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$CurrencyOutputDTOFromJson(json);

  factory CurrencyOutputDTO.fromDomain(CurrencyOutput currencyOutput) {
    return CurrencyOutputDTO(
      currencyDTOList: currencyOutput.currencyList.fromDomain(),
    );
  }

  CurrencyOutput toDomain() {
    return CurrencyOutput(currencyList: currencyDTOList.toDomain());
  }
}
