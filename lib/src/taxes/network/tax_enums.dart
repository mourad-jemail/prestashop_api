import '../../common/options/field_enum_value.dart';

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

enum TaxFilterField implements FilterEnumValue {
  id('id'),
  rate('rate'),
  active('active'),
  deleted('deleted');

  @override
  final String enumValue;

  const TaxFilterField(this.enumValue);
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
