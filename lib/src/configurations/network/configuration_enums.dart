import '../../common/options/field_enum_value.dart';

enum ConfigurationDisplayField implements DisplayEnumValue {
  id('id'),
  name('name'),
  value('value'),
  idShopGroup('id_shop_group'),
  idShop('id_shop'),
  dateAdd('date_add'),
  dateUpd('date_upd'),
  all('full');

  @override
  final String enumValue;

  const ConfigurationDisplayField(this.enumValue);
}

enum ConfigurationFilterField implements FilterEnumValue {
  id('id'),
  name('name'),
  value('value'),
  idShopGroup('id_shop_group'),
  idShop('id_shop');

  @override
  final String enumValue;

  const ConfigurationFilterField(this.enumValue);
}

enum ConfigurationSortField implements SortEnumValue {
  id('id'),
  name('name'),
  value('value'),
  idShopGroup('id_shop_group'),
  idShop('id_shop');

  @override
  final String enumValue;

  const ConfigurationSortField(this.enumValue);
}
