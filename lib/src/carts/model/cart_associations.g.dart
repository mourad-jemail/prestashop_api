// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_associations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartAssociations _$CartAssociationsFromJson(Map<String, dynamic> json) =>
    _CartAssociations(
      cartRows: (json['cartRows'] as List<dynamic>?)
          ?.map((e) => CartRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CartAssociationsToJson(_CartAssociations instance) =>
    <String, dynamic>{'cartRows': instance.cartRows};
