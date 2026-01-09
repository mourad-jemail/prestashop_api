import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/supplier.dart';
import '../model/supplier_output.dart';
import 'supplier_dto.dart';

part 'supplier_output_dto.freezed.dart';
part 'supplier_output_dto.g.dart';

@freezed
abstract class SupplierOutputDTO with _$SupplierOutputDTO {
  const SupplierOutputDTO._();

  const factory SupplierOutputDTO({
    @JsonKey(name: 'suppliers') required List<SupplierDTO> supplierDTOList,
  }) = _SupplierOutputDTO;

  factory SupplierOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$SupplierOutputDTOFromJson(json);

  factory SupplierOutputDTO.fromDomain(SupplierOutput supplierOutput) {
    return SupplierOutputDTO(
      supplierDTOList: supplierOutput.supplierList.fromDomain(),
    );
  }

  SupplierOutput toDomain() {
    return SupplierOutput(supplierList: supplierDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Supplier> {
  List<SupplierDTO> fromDomain() =>
      map((e) => SupplierDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<SupplierDTO> {
  List<Supplier> toDomain() => map((e) => e.toDomain()).toList();
}
