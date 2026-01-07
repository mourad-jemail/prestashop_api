import 'package:freezed_annotation/freezed_annotation.dart';

import 'stock_available.dart';

part 'stock_available_output.freezed.dart';

@freezed
abstract class StockAvailableOutput with _$StockAvailableOutput {
  const StockAvailableOutput._();

  const factory StockAvailableOutput({
    required List<StockAvailable> stockAvailableList,
  }) = _StockAvailableOutput;

  factory StockAvailableOutput.empty() =>
      const StockAvailableOutput(stockAvailableList: []);

  bool isEmpty() => stockAvailableList.isEmpty;
}
