import '../../common/options/field_enum_value.dart';

enum ContactDisplayField implements DisplayEnumValue {
  id('id'),
  name('name'),
  customerService('customer_service'),
  email('email'),
  description('description'),
  all('full');

  final String _value;

  const ContactDisplayField(this._value);

  @override
  String get enumValue => _value;
}

enum ContactFilterField implements FilterEnumValue {
  id('id'),
  name('name'),
  customerService('customer_service');

  final String _value;

  const ContactFilterField(this._value);

  @override
  String get enumValue => _value;
}

enum ContactSortField implements SortEnumValue {
  id('id'),
  name('name'),
  customerService('customer_service'),
  email('email'),
  description('description');

  final String _value;

  const ContactSortField(this._value);

  @override
  String get enumValue => _value;
}
