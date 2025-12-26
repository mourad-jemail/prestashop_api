// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressDTO _$AddressDTOFromJson(Map<String, dynamic> json) => _AddressDTO(
  id: (json['id'] as num?)?.toInt(),
  idCustomer: stringFromJson(json['id_customer'] as String?),
  idManufacturer: stringFromJson(json['id_manufacturer'] as String?),
  idSupplier: stringFromJson(json['id_supplier'] as String?),
  idWarehouse: stringFromJson(json['id_warehouse'] as String?),
  idCountry: stringFromJson(json['id_country'] as String?),
  idState: stringFromJson(json['id_state'] as String?),
  alias: json['alias'] as String?,
  company: json['company'] as String?,
  lastname: json['lastname'] as String?,
  firstname: json['firstname'] as String?,
  vatNumber: json['vat_number'] as String?,
  address1: json['address1'] as String?,
  address2: json['address2'] as String?,
  postcode: json['postcode'] as String?,
  city: json['city'] as String?,
  other: json['other'] as String?,
  phone: json['phone'] as String?,
  phoneMobile: json['phone_mobile'] as String?,
  dni: json['dni'] as String?,
  deleted: boolFromJson(json['deleted']),
  dateAdd: dateTimeFromJson(json['date_add'] as String?),
  dateUpd: dateTimeFromJson(json['date_upd'] as String?),
);

Map<String, dynamic> _$AddressDTOToJson(_AddressDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_customer': instance.idCustomer,
      'id_manufacturer': instance.idManufacturer,
      'id_supplier': instance.idSupplier,
      'id_warehouse': instance.idWarehouse,
      'id_country': instance.idCountry,
      'id_state': instance.idState,
      'alias': instance.alias,
      'company': instance.company,
      'lastname': instance.lastname,
      'firstname': instance.firstname,
      'vat_number': instance.vatNumber,
      'address1': instance.address1,
      'address2': instance.address2,
      'postcode': instance.postcode,
      'city': instance.city,
      'other': instance.other,
      'phone': instance.phone,
      'phone_mobile': instance.phoneMobile,
      'dni': instance.dni,
      'deleted': boolToJson(instance.deleted),
      'date_add': instance.dateAdd?.toIso8601String(),
      'date_upd': instance.dateUpd?.toIso8601String(),
    };
