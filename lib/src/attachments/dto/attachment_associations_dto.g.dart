// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_associations_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttachmentAssociationsDTO _$AttachmentAssociationsDTOFromJson(
  Map<String, dynamic> json,
) => _AttachmentAssociationsDTO(
  productDTOs: _listOfIdDTOsFromJson(json['products']),
);

Map<String, dynamic> _$AttachmentAssociationsDTOToJson(
  _AttachmentAssociationsDTO instance,
) => <String, dynamic>{'products': instance.productDTOs};
