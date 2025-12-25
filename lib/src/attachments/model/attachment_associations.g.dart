// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_associations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttachmentAssociations _$AttachmentAssociationsFromJson(
  Map<String, dynamic> json,
) => _AttachmentAssociations(
  products: (json['products'] as List<dynamic>?)
      ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AttachmentAssociationsToJson(
  _AttachmentAssociations instance,
) => <String, dynamic>{'products': instance.products};
