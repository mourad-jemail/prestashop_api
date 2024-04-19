import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/language.dart';
import '../model/language_output.dart';
import 'language_dto.dart';

part 'language_output_dto.freezed.dart';
part 'language_output_dto.g.dart';

@freezed
class LanguageOutputDTO with _$LanguageOutputDTO {
  const LanguageOutputDTO._();

  const factory LanguageOutputDTO({
    @JsonKey(name: 'languages') required List<LanguageDTO> languageDTOList,
  }) = _LanguageOutputDTO;

  factory LanguageOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$LanguageOutputDTOFromJson(json);

  factory LanguageOutputDTO.fromDomain(LanguageOutput _) {
    return LanguageOutputDTO(
      languageDTOList: _.languageList.fromDomain(),
    );
  }

  LanguageOutput toDomain() {
    return LanguageOutput(
      languageList: languageDTOList.toDomain(),
    );
  }
}

extension DomainListToDTOList on List<Language> {
  List<LanguageDTO> fromDomain() =>
      map((e) => LanguageDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<LanguageDTO> {
  List<Language> toDomain() => map((e) => e.toDomain()).toList();
}
