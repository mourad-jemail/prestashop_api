import '../../common/options/field_enum_value.dart';

enum CartRuleDisplayField implements DisplayEnumValue {
  id('id'),
  idCustomer('id_customer'),
  dateFrom('date_from'),
  dateTo('date_to'),
  description('description'),
  quantity('quantity'),
  quantityPerUser('quantity_per_user'),
  priority('priority'),
  partialUse('partial_use'),
  code('code'),
  minimumAmount('minimum_amount'),
  minimumAmountTax('minimum_amount_tax'),
  minimumAmountCurrency('minimum_amount_currency'),
  minimumAmountShipping('minimum_amount_shipping'),
  countryRestriction('country_restriction'),
  carrierRestriction('carrier_restriction'),
  groupRestriction('group_restriction'),
  cartRuleRestriction('cart_rule_restriction'),
  productRestriction('product_restriction'),
  shopRestriction('shop_restriction'),
  freeShipping('free_shipping'),
  reductionPercent('reduction_percent'),
  reductionAmount('reduction_amount'),
  reductionTax('reduction_tax'),
  reductionCurrency('reduction_currency'),
  reductionProduct('reduction_product'),
  giftProduct('gift_product'),
  giftProductAttribute('gift_product_attribute'),
  highlight('highlight'),
  active('active'),
  dateAdd('date_add'),
  dateUpd('date_upd'),
  name('name'),
  all('full');

  @override
  final String enumValue;

  const CartRuleDisplayField(this.enumValue);
}

enum CartRuleFilterField implements FilterEnumValue {
  id('id'),
  idCustomer('id_customer'),
  dateFrom('date_from'),
  dateTo('date_to'),
  code('code'),
  active('active');

  @override
  final String enumValue;

  const CartRuleFilterField(this.enumValue);
}

enum CartRuleSortField implements SortEnumValue {
  id('id'),
  idCustomer('id_customer'),
  dateFrom('date_from'),
  dateTo('date_to'),
  code('code'),
  active('active'),
  dateAdd('date_add'),
  dateUpd('date_upd');

  @override
  final String enumValue;

  const CartRuleSortField(this.enumValue);
}
