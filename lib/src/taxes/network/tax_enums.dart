import '../../common/options/field_enum_value.dart';

enum TaxFilterField implements FilterEnumValue {
  id('id'),
  rate('rate'),
  active('active'),
  deleted('deleted'),
  name('name');

  @override
  final String enumValue;

  const TaxFilterField(this.enumValue);
}

enum TaxDisplayField implements DisplayEnumValue {
  id('id'),
  rate('rate'),
  active('active'),
  deleted('deleted'),
  name('name'),
  all('full');

  @override
  final String enumValue;

  const TaxDisplayField(this.enumValue);
}

enum TaxSortField implements SortEnumValue {
  id('id'),
  rate('rate'),
  active('active'),
  deleted('deleted'),
  name('name');

  @override
  final String enumValue;

  const TaxSortField(this.enumValue);
}
