import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
abstract class Country with _$Country implements ConvertibleToJson {
  const Country._();

  const factory Country({
    int? id,
    int? idZone,
    int? idCurrency,
    String? callPrefix,
    String? isoCode,
    bool? active,
    bool? containsStates,
    bool? needIdentificationNumber,
    bool? needZipCode,
    String? zipCodeFormat,
    bool? displayTaxLabel,
    String? name,
  }) = _Country;

  factory Country.empty() => const Country(id: 0);

  bool isEmpty() => id == 0;

  // NOTE: With this factory method and the part statement on top, freezed will
  //  automatically ask json_serializable to generate all the necessary
  //  fromJson/toJson for this class. We will only use this method for the
  //  purpose to pretty-print a list of objects in the console
  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
