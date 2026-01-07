import 'package:freezed_annotation/freezed_annotation.dart';

import 'country.dart';

part 'country_output.freezed.dart';

@freezed
abstract class CountryOutput with _$CountryOutput {
  const CountryOutput._();

  const factory CountryOutput({required List<Country> countryList}) =
      _CountryOutput;

  factory CountryOutput.empty() => const CountryOutput(countryList: []);

  bool isEmpty() => countryList.isEmpty;
}
