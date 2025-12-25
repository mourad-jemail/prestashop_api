import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/dto/id_dto.dart';
import '../../common/shared/converters.dart';
import '../model/attachment_associations.dart';

part 'attachment_associations_dto.freezed.dart';
part 'attachment_associations_dto.g.dart';

@freezed
abstract class AttachmentAssociationsDTO with _$AttachmentAssociationsDTO {
  const AttachmentAssociationsDTO._();

  const factory AttachmentAssociationsDTO({
    @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
    List<IdDTO>? productDTOs,
  }) = _AttachmentAssociationsDTO;

  factory AttachmentAssociationsDTO.fromJson(Map<String, dynamic> json) =>
      _$AttachmentAssociationsDTOFromJson(json);

  factory AttachmentAssociationsDTO.fromDomain(
    AttachmentAssociations? attachmentAssociations,
  ) {
    return AttachmentAssociationsDTO(
      productDTOs: (attachmentAssociations != null)
          ? attachmentAssociations.products?.fromDomain()
          : List<IdDTO>.empty(),
    );
  }

  AttachmentAssociations toDomain() {
    return AttachmentAssociations(products: productDTOs?.toDomain());
  }
}

List<IdDTO> _listOfIdDTOsFromJson(Object? json) =>
    listOfObjectsFromJson<IdDTO>(json, IdDTO.fromJson);
