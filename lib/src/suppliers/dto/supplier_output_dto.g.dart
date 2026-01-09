// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SupplierOutputDTO _$SupplierOutputDTOFromJson(Map<String, dynamic> json) =>
    _SupplierOutputDTO(
      supplierDTOList: (json['suppliers'] as List<dynamic>)
          .map((e) => SupplierDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SupplierOutputDTOToJson(_SupplierOutputDTO instance) =>
    <String, dynamic>{'suppliers': instance.supplierDTOList};
