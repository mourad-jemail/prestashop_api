import '../../common/options/field_enum_value.dart';

enum ProductFeatureDisplayField implements DisplayEnumValue {
  id('id'),
  position('position'),
  name('name'),
  all('full');

  final String _value;

  const ProductFeatureDisplayField(this._value);

  @override
  String get enumValue => _value;
}

enum ProductFeatureFilterField implements FilterEnumValue {
  id('id'),
  position('position');

  final String _value;

  const ProductFeatureFilterField(this._value);

  @override
  String get enumValue => _value;
}

enum ProductFeatureSortField implements SortEnumValue {
  id('id'),
  position('position'),
  name('name');

  final String _value;

  const ProductFeatureSortField(this._value);

  @override
  String get enumValue => _value;
}
