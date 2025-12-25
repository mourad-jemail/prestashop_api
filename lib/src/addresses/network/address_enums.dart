import '../../common/options/field_enum_value.dart';

enum AddressDisplayField implements DisplayEnumValue {
  id('id'),
  idCustomer('id_customer'),
  idManufacturer('id_manufacturer'),
  idSupplier('id_supplier'),
  idWarehouse('id_warehouse'),
  idCountry('id_country'),
  idState('id_state'),
  alias('alias'),
  company('company'),
  lastname('lastname'),
  firstname('firstname'),
  vatNumber('vat_number'),
  address1('address1'),
  address2('address2'),
  postcode('postcode'),
  city('city'),
  other('other'),
  phone('phone'),
  phoneMobile('phone_mobile'),
  dni('dni'),
  deleted('deleted'),
  dateAdd('date_add'),
  dateUpd('date_upd');

  @override
  final String enumValue;

  const AddressDisplayField(this.enumValue);
}

enum AddressFilterField implements FilterEnumValue {
  id('id'),
  idCustomer('id_customer'),
  idManufacturer('id_manufacturer'),
  idSupplier('id_supplier'),
  idWarehouse('id_warehouse'),
  idCountry('id_country'),
  idState('id_state'),
  alias('alias'),
  company('company'),
  lastname('lastname'),
  firstname('firstname'),
  city('city'),
  deleted('deleted');

  @override
  final String enumValue;

  const AddressFilterField(this.enumValue);
}

enum AddressSortField implements SortEnumValue {
  id('id'),
  alias('alias'),
  company('company'),
  lastname('lastname'),
  firstname('firstname'),
  city('city'),
  dateAdd('date_add'),
  dateUpd('date_upd');

  @override
  final String enumValue;

  const AddressSortField(this.enumValue);
}
