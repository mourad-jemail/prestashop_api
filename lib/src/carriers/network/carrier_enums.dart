import '../../common/options/field_enum_value.dart';

enum CarrierDisplayField implements DisplayEnumValue {
  id('id'),
  deleted('deleted'),
  isModule('is_module'),
  idTaxRulesGroup('id_tax_rules_group'),
  name('name'),
  active('active'),
  isFree('is_free'),
  url('url'),
  shippingHandling('shipping_handling'),
  shippingExternal('shipping_external'),
  rangeBehavior('range_behavior'),
  shippingMethod('shipping_method'),
  maxWidth('max_width'),
  maxHeight('max_height'),
  maxDepth('max_depth'),
  maxWeight('max_weight'),
  grade('grade'),
  externalModuleName('external_module_name'),
  needRange('need_range'),
  position('position'),
  delay('delay');

  @override
  final String enumValue;

  const CarrierDisplayField(this.enumValue);
}

enum CarrierFilterField implements FilterEnumValue {
  id('id'),
  deleted('deleted'),
  isModule('is_module'),
  idTaxRulesGroup('id_tax_rules_group'),
  name('name'),
  active('active'),
  isFree('is_free'),
  shippingHandling('shipping_handling'),
  shippingExternal('shipping_external'),
  rangeBehavior('range_behavior'),
  shippingMethod('shipping_method'),
  grade('grade'),
  needRange('need_range');

  @override
  final String enumValue;

  const CarrierFilterField(this.enumValue);
}

enum CarrierSortField implements SortEnumValue {
  id('id'),
  name('name'),
  active('active'),
  isFree('is_free'),
  shippingMethod('shipping_method'),
  grade('grade'),
  position('position');

  @override
  final String enumValue;

  const CarrierSortField(this.enumValue);
}
