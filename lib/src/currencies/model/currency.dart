import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'currency.freezed.dart';
part 'currency.g.dart';

@freezed
abstract class Currency with _$Currency implements ConvertibleToJson {
  const Currency._();

  const factory Currency({
    int? id,
    String? names,
    String? name,
    String? symbol,
    String? isoCode,
    String? numericIsoCode,
    int? precision,
    double? conversionRate,
    bool? deleted,
    bool? active,
    bool? unofficial,
    bool? modified,
    String? pattern,
  }) = _Currency;

  factory Currency.empty() => const Currency(id: 0);

  bool isEmpty() => id == 0;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}
