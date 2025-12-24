import '../../common/options/field_enum_value.dart';

enum CategoryFilterField implements FilterEnumValue {
  id('id'),
  idParent('id_parent'),
  levelDepth('level_depth'),
  nbProductsRecursive('nb_products_recursive'),
  active('active'),
  idShopDefault('id_shop_default'),
  isRootCategory('is_root_category'),
  position('position'),
  name('name');

  @override
  final String enumValue;

  const CategoryFilterField(this.enumValue);
}

enum CategoryDisplayField implements DisplayEnumValue {
  id('id'),
  idParent('id_parent'),
  levelDepth('level_depth'),
  nbProductsRecursive('nb_products_recursive'),
  nLeft('nleft'),
  nRight('nright'),
  active('active'),
  idShopDefault('id_shop_default'),
  isRootCategory('is_root_category'),
  position('position'),
  dateAdd('date_add'),
  dateUpd('date_upd'),
  name('name'),
  linkRewrite('link_rewrite'),
  description('description'),
  metaTitle('meta_title'),
  metaDescription('meta_description'),
  metaKeywords('meta_keywords'),
  all('full');

  @override
  final String enumValue;

  const CategoryDisplayField(this.enumValue);
}

enum CategorySortField implements SortEnumValue {
  id('id'),
  idParent('id_parent'),
  levelDepth('level_depth'),
  nbProductsRecursive('nb_products_recursive'),
  active('active'),
  idShopDefault('id_shop_default'),
  isRootCategory('is_root_category'),
  position('position'),
  name('name'),
  linkRewrite('link_rewrite'),
  description('description'),
  metaTitle('meta_title'),
  metaDescription('meta_description'),
  metaKeywords('meta_keywords');

  @override
  final String enumValue;

  const CategorySortField(this.enumValue);
}
