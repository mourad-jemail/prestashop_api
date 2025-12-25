import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/address.dart';

part 'address_dto.freezed.dart';

part 'address_dto.g.dart';

@freezed
abstract class AddressDTO with _$AddressDTO {
  const AddressDTO._();

  const factory AddressDTO({
    int? id,
    @JsonKey(name: 'id_customer', fromJson: stringFromJson) String? idCustomer,
    @JsonKey(name: 'id_manufacturer', fromJson: stringFromJson)
    String? idManufacturer,
    @JsonKey(name: 'id_supplier', fromJson: stringFromJson) String? idSupplier,
    @JsonKey(name: 'id_warehouse', fromJson: stringFromJson)
    String? idWarehouse,
    @JsonKey(name: 'id_country', fromJson: stringFromJson) String? idCountry,
    @JsonKey(name: 'id_state', fromJson: stringFromJson) String? idState,
    String? alias,
    String? company,
    String? lastname,
    String? firstname,
    @JsonKey(name: 'vat_number') String? vatNumber,
    String? address1,
    String? address2,
    String? postcode,
    String? city,
    String? other,
    String? phone,
    @JsonKey(name: 'phone_mobile') String? phoneMobile,
    String? dni,
    @JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? deleted,
    @JsonKey(name: 'date_add', fromJson: dateTimeFromJson) DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) DateTime? dateUpd,
  }) = _AddressDTO;

  factory AddressDTO.fromJson(Map<String, dynamic> json) =>
      _$AddressDTOFromJson(json);

  factory AddressDTO.fromDomain(Address address) {
    return AddressDTO(
      id: address.id,
      idCustomer: address.idCustomer,
      idManufacturer: address.idManufacturer,
      idSupplier: address.idSupplier,
      idWarehouse: address.idWarehouse,
      idCountry: address.idCountry,
      idState: address.idState,
      alias: address.alias,
      company: address.company,
      lastname: address.lastname,
      firstname: address.firstname,
      vatNumber: address.vatNumber,
      address1: address.address1,
      address2: address.address2,
      postcode: address.postcode,
      city: address.city,
      other: address.other,
      phone: address.phone,
      phoneMobile: address.phoneMobile,
      dni: address.dni,
      deleted: address.deleted,
      dateAdd: address.dateAdd,
      dateUpd: address.dateUpd,
    );
  }

  Address toDomain() {
    return Address(
      id: id,
      idCustomer: idCustomer,
      idManufacturer: idManufacturer,
      idSupplier: idSupplier,
      idWarehouse: idWarehouse,
      idCountry: idCountry,
      idState: idState,
      alias: alias,
      company: company,
      lastname: lastname,
      firstname: firstname,
      vatNumber: vatNumber,
      address1: address1,
      address2: address2,
      postcode: postcode,
      city: city,
      other: other,
      phone: phone,
      phoneMobile: phoneMobile,
      dni: dni,
      deleted: deleted,
      dateAdd: dateAdd,
      dateUpd: dateUpd,
    );
  }
}
