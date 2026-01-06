import '../../common/options/field_enum_value.dart';

enum TaxRuleDisplayField implements DisplayEnumValue {
  id('id'),
  idTaxRulesGroup('id_tax_rules_group'),
  idState('id_state'),
  idCountry('id_country'),
  zipcodeFrom('zipcode_from'),
  zipcodeTo('zipcode_to'),
  idTax('id_tax'),
  behavior('behavior'),
  description('description'),
  all('full');

  @override
  final String enumValue;

  const TaxRuleDisplayField(this.enumValue);
}

enum TaxRuleFilterField implements FilterEnumValue {
  id('id'),
  idTaxRulesGroup('id_tax_rules_group'),
  idState('id_state'),
  idCountry('id_country'),
  zipcodeFrom('zipcode_from'),
  zipcodeTo('zipcode_to'),
  idTax('id_tax'),
  behavior('behavior'),
  description('description');

  @override
  final String enumValue;

  const TaxRuleFilterField(this.enumValue);
}

enum TaxRuleSortField implements SortEnumValue {
  id('id'),
  idTaxRulesGroup('id_tax_rules_group'),
  idState('id_state'),
  idCountry('id_country'),
  zipcodeFrom('zipcode_from'),
  zipcodeTo('zipcode_to'),
  idTax('id_tax'),
  behavior('behavior'),
  description('description');

  @override
  final String enumValue;

  const TaxRuleSortField(this.enumValue);
}
