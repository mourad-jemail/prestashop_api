import 'package:freezed_annotation/freezed_annotation.dart';

import 'currency.dart';

part 'currency_output.freezed.dart';

@freezed
abstract class CurrencyOutput with _$CurrencyOutput {
  const CurrencyOutput._();

  const factory CurrencyOutput({required List<Currency> currencyList}) =
      _CurrencyOutput;

  factory CurrencyOutput.empty() => const CurrencyOutput(currencyList: []);

  bool isEmpty() => currencyList.isEmpty;
}
