// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Address _$AddressFromJson(Map<String, dynamic> json) => _Address(
  id: (json['id'] as num?)?.toInt(),
  idCustomer: json['idCustomer'] as String?,
  idManufacturer: json['idManufacturer'] as String?,
  idSupplier: json['idSupplier'] as String?,
  idWarehouse: json['idWarehouse'] as String?,
  idCountry: json['idCountry'] as String?,
  idState: json['idState'] as String?,
  alias: json['alias'] as String?,
  company: json['company'] as String?,
  lastname: json['lastname'] as String?,
  firstname: json['firstname'] as String?,
  vatNumber: json['vatNumber'] as String?,
  address1: json['address1'] as String?,
  address2: json['address2'] as String?,
  postcode: json['postcode'] as String?,
  city: json['city'] as String?,
  other: json['other'] as String?,
  phone: json['phone'] as String?,
  phoneMobile: json['phoneMobile'] as String?,
  dni: json['dni'] as String?,
  deleted: json['deleted'] as bool?,
  dateAdd: json['dateAdd'] == null
      ? null
      : DateTime.parse(json['dateAdd'] as String),
  dateUpd: json['dateUpd'] == null
      ? null
      : DateTime.parse(json['dateUpd'] as String),
);

Map<String, dynamic> _$AddressToJson(_Address instance) => <String, dynamic>{
  'id': instance.id,
  'idCustomer': instance.idCustomer,
  'idManufacturer': instance.idManufacturer,
  'idSupplier': instance.idSupplier,
  'idWarehouse': instance.idWarehouse,
  'idCountry': instance.idCountry,
  'idState': instance.idState,
  'alias': instance.alias,
  'company': instance.company,
  'lastname': instance.lastname,
  'firstname': instance.firstname,
  'vatNumber': instance.vatNumber,
  'address1': instance.address1,
  'address2': instance.address2,
  'postcode': instance.postcode,
  'city': instance.city,
  'other': instance.other,
  'phone': instance.phone,
  'phoneMobile': instance.phoneMobile,
  'dni': instance.dni,
  'deleted': instance.deleted,
  'dateAdd': instance.dateAdd?.toIso8601String(),
  'dateUpd': instance.dateUpd?.toIso8601String(),
};
