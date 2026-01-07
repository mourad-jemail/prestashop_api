import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/contact.dart';

part 'contact_dto.freezed.dart';
part 'contact_dto.g.dart';

@freezed
abstract class ContactDTO with _$ContactDTO {
  const ContactDTO._();

  const factory ContactDTO({
    int? id,
    String? name,
    @JsonKey(
      name: 'customer_service',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? customerService,
    String? email,
    String? description,
  }) = _ContactDTO;

  factory ContactDTO.fromJson(Map<String, dynamic> json) =>
      _$ContactDTOFromJson(json);

  // Manual Mapping
  factory ContactDTO.fromDomain(Contact contact) {
    return ContactDTO(
      id: contact.id,
      name: contact.name,
      customerService: contact.customerService,
      email: contact.email,
      description: contact.description,
    );
  }

  Contact toDomain() {
    return Contact(
      id: id,
      name: name,
      customerService: customerService,
      email: email,
      description: description,
    );
  }
}
