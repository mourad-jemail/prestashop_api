import '../../common/options/field_enum_value.dart';

enum StockAvailableDisplayField implements DisplayEnumValue {
  id('id'),
  idProduct('id_product'),
  idProductAttribute('id_product_attribute'),
  idShop('id_shop'),
  idShopGroup('id_shop_group'),
  quantity('quantity'),
  dependsOnStock('depends_on_stock'),
  outOfStock('out_of_stock'),
  location('location'),
  all('full');

  @override
  final String enumValue;

  const StockAvailableDisplayField(this.enumValue);
}

enum StockAvailableFilterField implements FilterEnumValue {
  id('id'),
  idProduct('id_product'),
  idProductAttribute('id_product_attribute'),
  idShop('id_shop'),
  idShopGroup('id_shop_group'),
  quantity('quantity'),
  dependsOnStock('depends_on_stock'),
  outOfStock('out_of_stock'),
  location('location');

  @override
  final String enumValue;

  const StockAvailableFilterField(this.enumValue);
}

enum StockAvailableSortField implements SortEnumValue {
  id('id'),
  idProduct('id_product'),
  idProductAttribute('id_product_attribute'),
  idShop('id_shop'),
  idShopGroup('id_shop_group'),
  quantity('quantity'),
  dependsOnStock('depends_on_stock'),
  outOfStock('out_of_stock'),
  location('location');

  @override
  final String enumValue;

  const StockAvailableSortField(this.enumValue);
}
