// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_associations_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartAssociationsDto _$CartAssociationsDtoFromJson(Map<String, dynamic> json) =>
    _CartAssociationsDto(
      cartRowDtos: _listOfCartRowDTOsFromJson(json['cart_rows']),
    );

Map<String, dynamic> _$CartAssociationsDtoToJson(
  _CartAssociationsDto instance,
) => <String, dynamic>{'cart_rows': instance.cartRowDtos};
