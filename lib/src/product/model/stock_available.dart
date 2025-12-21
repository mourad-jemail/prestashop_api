import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_available.freezed.dart';
part 'stock_available.g.dart';

@freezed
abstract class StockAvailable with _$StockAvailable {
  const StockAvailable._();

  const factory StockAvailable({
    required String id_,
    required String idProductAttribute,
  }) = _StockAvailable;

  factory StockAvailable.empty() =>
      const StockAvailable(id_: '', idProductAttribute: '');

  bool isEmpty() => id_.isEmpty;

  // Since the caller class `ProductAssociations` utilizes `json_serializable`,
  // this class must also use the package.
  //
  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory StockAvailable.fromJson(Map<String, dynamic> json) =>
      _$StockAvailableFromJson(json);
}
