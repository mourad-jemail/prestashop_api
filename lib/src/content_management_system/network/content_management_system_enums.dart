import '../../common/options/field_enum_value.dart';

enum ContentManagementSystemDisplayField implements DisplayEnumValue {
  id('id'),
  idCmsCategory('id_cms_category'),
  position('position'),
  indexation('indexation'),
  active('active'),
  metaDescription('meta_description'),
  metaKeywords('meta_keywords'),
  metaTitle('meta_title'),
  headSeoTitle('head_seo_title'),
  linkRewrite('link_rewrite'),
  content('content'),
  all('full');

  final String _value;

  const ContentManagementSystemDisplayField(this._value);

  @override
  String get enumValue => _value;
}

enum ContentManagementSystemFilterField implements FilterEnumValue {
  id('id'),
  idCmsCategory('id_cms_category'),
  position('position'),
  indexation('indexation'),
  active('active');

  final String _value;

  const ContentManagementSystemFilterField(this._value);

  @override
  String get enumValue => _value;
}

enum ContentManagementSystemSortField implements SortEnumValue {
  id('id'),
  idCmsCategory('id_cms_category'),
  position('position'),
  indexation('indexation'),
  active('active'),
  metaDescription('meta_description'),
  metaKeywords('meta_keywords'),
  metaTitle('meta_title'),
  headSeoTitle('head_seo_title'),
  linkRewrite('link_rewrite'),
  content('content');

  final String _value;

  const ContentManagementSystemSortField(this._value);

  @override
  String get enumValue => _value;
}
