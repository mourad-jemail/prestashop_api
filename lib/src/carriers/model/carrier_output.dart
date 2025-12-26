import 'package:freezed_annotation/freezed_annotation.dart';

import 'carrier.dart';

part 'carrier_output.freezed.dart';

@freezed
abstract class CarrierOutput with _$CarrierOutput {
  const CarrierOutput._();

  const factory CarrierOutput({required List<Carrier> carrierList}) =
      _CarrierOutput;

  factory CarrierOutput.empty() => CarrierOutput(carrierList: List.empty());

  bool isEmpty() => List.of(carrierList).isEmpty;
}
