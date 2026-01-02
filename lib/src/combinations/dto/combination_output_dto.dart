import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/combination.dart';
import '../model/combination_output.dart';
import 'combination_dto.dart';

part 'combination_output_dto.freezed.dart';
part 'combination_output_dto.g.dart';

@freezed
abstract class CombinationOutputDTO with _$CombinationOutputDTO {
  const CombinationOutputDTO._();

  const factory CombinationOutputDTO({
    @JsonKey(name: 'combinations')
    required List<CombinationDTO> combinationDTOList,
  }) = _CombinationOutputDTO;

  factory CombinationOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$CombinationOutputDTOFromJson(json);

  factory CombinationOutputDTO.fromDomain(CombinationOutput combinationOutput) {
    return CombinationOutputDTO(
      combinationDTOList: combinationOutput.combinationList.fromDomain(),
    );
  }

  CombinationOutput toDomain() {
    return CombinationOutput(
      combinationList: combinationDTOList.toDomain(),
    );
  }
}

extension DomainListToDTOList on List<Combination> {
  List<CombinationDTO> fromDomain() =>
      map((e) => CombinationDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<CombinationDTO> {
  List<Combination> toDomain() => map((e) => e.toDomain()).toList();
}
