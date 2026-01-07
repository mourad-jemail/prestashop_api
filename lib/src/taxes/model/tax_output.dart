import 'package:freezed_annotation/freezed_annotation.dart';

import 'tax.dart';

part 'tax_output.freezed.dart';

@freezed
abstract class TaxOutput with _$TaxOutput {
  const TaxOutput._();

  const factory TaxOutput({required List<Tax> taxList}) = _TaxOutput;

  factory TaxOutput.empty() => const TaxOutput(taxList: []);

  bool isEmpty() => taxList.isEmpty;
}
