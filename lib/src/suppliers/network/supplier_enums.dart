import '../../common/options/field_enum_value.dart';

enum SupplierDisplayField implements DisplayEnumValue {
  id('id'),
  linkRewrite('link_rewrite'),
  name('name'),
  active('active'),
  dateAdd('date_add'),
  dateUpd('date_upd'),
  description('description'),
  metaTitle('meta_title'),
  metaDescription('meta_description'),
  metaKeywords('meta_keywords'),
  all('full');

  final String _value;

  const SupplierDisplayField(this._value);

  @override
  String get enumValue => _value;
}

enum SupplierFilterField implements FilterEnumValue {
  id('id'),
  linkRewrite('link_rewrite'),
  name('name'),
  active('active');

  final String _value;

  const SupplierFilterField(this._value);

  @override
  String get enumValue => _value;
}

enum SupplierSortField implements SortEnumValue {
  id('id'),
  linkRewrite('link_rewrite'),
  name('name'),
  active('active'),
  description('description'),
  metaTitle('meta_title'),
  metaDescription('meta_description'),
  metaKeywords('meta_keywords');

  final String _value;

  const SupplierSortField(this._value);

  @override
  String get enumValue => _value;
}
