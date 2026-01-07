// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactDTO _$ContactDTOFromJson(Map<String, dynamic> json) => _ContactDTO(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  customerService: parseIsBool(json['customer_service']),
  email: json['email'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$ContactDTOToJson(_ContactDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'customer_service': isBoolToJson(instance.customerService),
      'email': instance.email,
      'description': instance.description,
    };
