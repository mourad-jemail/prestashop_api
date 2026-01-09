import 'package:freezed_annotation/freezed_annotation.dart';

import 'supplier.dart';

part 'supplier_output.freezed.dart';

@freezed
abstract class SupplierOutput with _$SupplierOutput {
  const SupplierOutput._();

  const factory SupplierOutput({required List<Supplier> supplierList}) =
      _SupplierOutput;

  factory SupplierOutput.empty() => const SupplierOutput(supplierList: []);

  bool isEmpty() => supplierList.isEmpty;
}
