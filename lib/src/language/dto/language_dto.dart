import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/language.dart';

part 'language_dto.freezed.dart';
part 'language_dto.g.dart';

@freezed
class LanguageDTO with _$LanguageDTO {
  const LanguageDTO._();

  const factory LanguageDTO({
    required int id,
    String? name,
    @JsonKey(name: 'iso_code') String? isoCode,
    String? locale,
    @JsonKey(name: 'language_code') String? languageCode,
    @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
    bool? active,
    @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)
    bool? isRtl,
    @JsonKey(name: 'date_format_lite') String? dateFormatLite,
    @JsonKey(name: 'date_format_full') String? dateFormatFull,
  }) = _LanguageDTO;

  factory LanguageDTO.fromJson(Map<String, dynamic> json) =>
      _$LanguageDTOFromJson(json);

  factory LanguageDTO.fromDomain(Language _) {
    return LanguageDTO(
      id: _.id,
      name: _.name,
      isoCode: _.isoCode,
      locale: _.locale,
      languageCode: _.languageCode,
      active: _.active,
      isRtl: _.isRtl,
      dateFormatLite: _.dateFormatLite,
      dateFormatFull: _.dateFormatFull,
    );
  }

  Language toDomain() {
    return Language(
      id: id,
      name: name,
      isoCode: isoCode,
      locale: locale,
      languageCode: languageCode,
      active: active,
      isRtl: isRtl,
      dateFormatLite: dateFormatLite,
      dateFormatFull: dateFormatFull,
    );
  }
}
