import '../../common/options/field_enum_value.dart';

enum CountryFilterField implements FilterEnumValue {
  id('id'),
  idZone('id_zone'),
  idCurrency('id_currency'),
  callPrefix('call_prefix'),
  isoCode('iso_code'),
  active('active'),
  containsStates('contains_states'),
  needIdentificationNumber('need_identification_number'),
  needZipCode('need_zip_code'),
  zipCodeFormat('zip_code_format'),
  displayTaxLabel('display_tax_label');

  @override
  final String enumValue;

  const CountryFilterField(this.enumValue);
}

enum CountryDisplayField implements DisplayEnumValue {
  id('id'),
  idZone('id_zone'),
  idCurrency('id_currency'),
  callPrefix('call_prefix'),
  isoCode('iso_code'),
  active('active'),
  containsStates('contains_states'),
  needIdentificationNumber('need_identification_number'),
  needZipCode('need_zip_code'),
  zipCodeFormat('zip_code_format'),
  displayTaxLabel('display_tax_label'),
  name('name'),
  all('full');

  @override
  final String enumValue;

  const CountryDisplayField(this.enumValue);
}

enum CountrySortField implements SortEnumValue {
  id('id'),
  idZone('id_zone'),
  idCurrency('id_currency'),
  callPrefix('call_prefix'),
  isoCode('iso_code'),
  active('active'),
  containsStates('contains_states'),
  needIdentificationNumber('need_identification_number'),
  needZipCode('need_zip_code'),
  zipCodeFormat('zip_code_format'),
  displayTaxLabel('display_tax_label'),
  name('name');

  @override
  final String enumValue;

  const CountrySortField(this.enumValue);
}
