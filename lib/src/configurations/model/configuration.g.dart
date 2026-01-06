// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Configuration _$ConfigurationFromJson(Map<String, dynamic> json) =>
    _Configuration(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      value: json['value'] as String?,
      idShopGroup: (json['idShopGroup'] as num?)?.toInt(),
      idShop: (json['idShop'] as num?)?.toInt(),
      dateAdd: json['dateAdd'] == null
          ? null
          : DateTime.parse(json['dateAdd'] as String),
      dateUpd: json['dateUpd'] == null
          ? null
          : DateTime.parse(json['dateUpd'] as String),
    );

Map<String, dynamic> _$ConfigurationToJson(_Configuration instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'idShopGroup': instance.idShopGroup,
      'idShop': instance.idShop,
      'dateAdd': instance.dateAdd?.toIso8601String(),
      'dateUpd': instance.dateUpd?.toIso8601String(),
    };
