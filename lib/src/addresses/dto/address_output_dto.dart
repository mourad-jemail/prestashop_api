import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/address.dart';
import '../model/address_output.dart';
import 'address_dto.dart';

part 'address_output_dto.freezed.dart';
part 'address_output_dto.g.dart';

@freezed
abstract class AddressOutputDTO with _$AddressOutputDTO {
  const AddressOutputDTO._();

  const factory AddressOutputDTO({
    @JsonKey(name: 'addresses') required List<AddressDTO> addressDTOList,
  }) = _AddressOutputDTO;

  factory AddressOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$AddressOutputDTOFromJson(json);

  factory AddressOutputDTO.fromDomain(AddressOutput addressOutput) {
    return AddressOutputDTO(
      addressDTOList: addressOutput.addressList.fromDomain(),
    );
  }

  AddressOutput toDomain() {
    return AddressOutput(addressList: addressDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Address> {
  List<AddressDTO> fromDomain() =>
      map((e) => AddressDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<AddressDTO> {
  List<Address> toDomain() => map((e) => e.toDomain()).toList();
}
