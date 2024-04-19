import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@freezed
class Language with _$Language implements ConvertibleToJson {
  const Language._();

  const factory Language({
    required int id,
    String? name,
    String? isoCode,
    String? locale,
    String? languageCode,
    bool? active,
    bool? isRtl,
    String? dateFormatLite,
    String? dateFormatFull,
  }) = _Language;

  factory Language.empty() => const Language(id: 0);

  bool isEmpty() => id == 0;

  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}
