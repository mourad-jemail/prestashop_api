// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Contact _$ContactFromJson(Map<String, dynamic> json) => _Contact(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  customerService: json['customerService'] as bool?,
  email: json['email'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$ContactToJson(_Contact instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'customerService': instance.customerService,
  'email': instance.email,
  'description': instance.description,
};
