import '../../common/options/field_enum_value.dart';

enum TaxRuleGroupDisplayField implements DisplayEnumValue {
  id('id'),
  name('name'),
  active('active'),
  deleted('deleted'),
  dateAdd('date_add'),
  dateUpd('date_upd'),
  all('full');

  @override
  final String enumValue;

  const TaxRuleGroupDisplayField(this.enumValue);
}

enum TaxRuleGroupFilterField implements FilterEnumValue {
  id('id'),
  name('name'),
  active('active'),
  deleted('deleted');

  @override
  final String enumValue;

  const TaxRuleGroupFilterField(this.enumValue);
}

enum TaxRuleGroupSortField implements SortEnumValue {
  id('id'),
  name('name'),
  active('active'),
  deleted('deleted');

  @override
  final String enumValue;

  const TaxRuleGroupSortField(this.enumValue);
}
