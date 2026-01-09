import '../../common/options/field_enum_value.dart';

enum CurrencyDisplayField implements DisplayEnumValue {
  id('id'),
  names('names'),
  name('name'),
  symbol('symbol'),
  isoCode('iso_code'),
  numericIsoCode('numeric_iso_code'),
  precision('precision'),
  conversionRate('conversion_rate'),
  deleted('deleted'),
  active('active'),
  unofficial('unofficial'),
  modified('modified'),
  pattern('pattern'),
  all('full');

  final String _value;

  const CurrencyDisplayField(this._value);

  @override
  String get enumValue => _value;
}

enum CurrencyFilterField implements FilterEnumValue {
  id('id'),
  names('names'),
  name('name'),
  symbol('symbol'),
  isoCode('iso_code'),
  numericIsoCode('numeric_iso_code'),
  precision('precision'),
  conversionRate('conversion_rate'),
  deleted('deleted'),
  active('active'),
  unofficial('unofficial'),
  modified('modified'),
  pattern('pattern');

  final String _value;

  const CurrencyFilterField(this._value);

  @override
  String get enumValue => _value;
}

enum CurrencySortField implements SortEnumValue {
  id('id'),
  name('name'),
  isoCode('iso_code'),
  numericIsoCode('numeric_iso_code'),
  precision('precision'),
  conversionRate('conversion_rate'),
  deleted('deleted'),
  active('active'),
  unofficial('unofficial'),
  modified('modified');

  final String _value;

  const CurrencySortField(this._value);

  @override
  String get enumValue => _value;
}
