// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurationDTO _$ConfigurationDTOFromJson(Map<String, dynamic> json) =>
    _ConfigurationDTO(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      value: stringFromDynamicJson(json['value']),
      idShopGroup: parseNullOrUnsignedId(json['id_shop_group']),
      idShop: parseNullOrUnsignedId(json['id_shop']),
      dateAdd: parseIsDate(json['date_add']),
      dateUpd: parseIsDate(json['date_upd']),
    );

Map<String, dynamic> _$ConfigurationDTOToJson(_ConfigurationDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'id_shop_group': instance.idShopGroup,
      'id_shop': instance.idShop,
      'date_add': isDateToJson(instance.dateAdd),
      'date_upd': isDateToJson(instance.dateUpd),
    };
