import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/contact.dart';
import '../model/contact_output.dart';
import 'contact_dto.dart';

part 'contact_output_dto.freezed.dart';
part 'contact_output_dto.g.dart';

@freezed
abstract class ContactOutputDTO with _$ContactOutputDTO {
  const ContactOutputDTO._();

  const factory ContactOutputDTO({
    @JsonKey(name: 'contacts') required List<ContactDTO> contactDTOList,
  }) = _ContactOutputDTO;

  factory ContactOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$ContactOutputDTOFromJson(json);

  // Manual Mapping
  factory ContactOutputDTO.fromDomain(ContactOutput contactOutput) {
    return ContactOutputDTO(
      contactDTOList: contactOutput.contactList.fromDomain(),
    );
  }

  ContactOutput toDomain() {
    return ContactOutput(contactList: contactDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Contact> {
  List<ContactDTO> fromDomain() =>
      map((e) => ContactDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<ContactDTO> {
  List<Contact> toDomain() => map((e) => e.toDomain()).toList();
}
