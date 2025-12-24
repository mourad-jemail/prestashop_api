import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/tax.dart';
import '../model/tax_output.dart';
import 'tax_dto.dart';

part 'tax_output_dto.freezed.dart';
part 'tax_output_dto.g.dart';

@freezed
abstract class TaxOutputDTO with _$TaxOutputDTO {
  const TaxOutputDTO._();

  const factory TaxOutputDTO({
    @JsonKey(name: 'taxes') required List<TaxDTO> taxDTOList,
  }) = _TaxOutputDTO;

  factory TaxOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$TaxOutputDTOFromJson(json);

  factory TaxOutputDTO.fromDomain(TaxOutput taxOutput) {
    return TaxOutputDTO(taxDTOList: taxOutput.taxList.fromDomain());
  }

  TaxOutput toDomain() {
    return TaxOutput(taxList: taxDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Tax> {
  List<TaxDTO> fromDomain() => map((e) => TaxDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<TaxDTO> {
  List<Tax> toDomain() => map((e) => e.toDomain()).toList();
}
