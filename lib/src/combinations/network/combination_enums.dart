import '../../common/options/field_enum_value.dart';

enum CombinationDisplayField implements DisplayEnumValue {
  id('id'),
  idProduct('id_product'),
  location('location'),
  ean13('ean13'),
  isbn('isbn'),
  upc('upc'),
  mpn('mpn'),
  quantity('quantity'),
  reference('reference'),
  supplierReference('supplier_reference'),
  wholesalePrice('wholesale_price'),
  price('price'),
  ecotax('ecotax'),
  weight('weight'),
  unitPriceImpact('unit_price_impact'),
  minimalQuantity('minimal_quantity'),
  lowStockThreshold('low_stock_threshold'),
  lowStockAlert('low_stock_alert'),
  defaultOn('default_on'),
  availableDate('available_date'),
  all('full');

  @override
  final String enumValue;

  const CombinationDisplayField(this.enumValue);
}

enum CombinationFilterField implements FilterEnumValue {
  id('id'),
  idProduct('id_product'),
  location('location'),
  ean13('ean13'),
  isbn('isbn'),
  upc('upc'),
  mpn('mpn'),
  quantity('quantity'),
  reference('reference'),
  supplierReference('supplier_reference'),
  wholesalePrice('wholesale_price'),
  price('price'),
  ecotax('ecotax'),
  weight('weight'),
  unitPriceImpact('unit_price_impact'),
  minimalQuantity('minimal_quantity'),
  lowStockThreshold('low_stock_threshold'),
  lowStockAlert('low_stock_alert'),
  defaultOn('default_on'),
  availableDate('available_date');

  @override
  final String enumValue;

  const CombinationFilterField(this.enumValue);
}

enum CombinationSortField implements SortEnumValue {
  id('id'),
  idProduct('id_product'),
  location('location'),
  ean13('ean13'),
  isbn('isbn'),
  upc('upc'),
  mpn('mpn'),
  quantity('quantity'),
  reference('reference'),
  supplierReference('supplier_reference'),
  wholesalePrice('wholesale_price'),
  price('price'),
  ecotax('ecotax'),
  weight('weight'),
  unitPriceImpact('unit_price_impact'),
  minimalQuantity('minimal_quantity'),
  lowStockThreshold('low_stock_threshold'),
  lowStockAlert('low_stock_alert'),
  defaultOn('default_on'),
  availableDate('available_date');

  @override
  final String enumValue;

  const CombinationSortField(this.enumValue);
}
