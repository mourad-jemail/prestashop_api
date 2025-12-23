import 'package:freezed_annotation/freezed_annotation.dart';

import 'country.dart';

part 'country_output.freezed.dart';

@freezed
abstract class CountryOutput with _$CountryOutput {
  const CountryOutput._();

  const factory CountryOutput({required List<Country> countryList}) =
      _CountryOutput;

  factory CountryOutput.empty() => CountryOutput(countryList: List.empty());

  bool isEmpty() => List.of(countryList).isEmpty;
}
