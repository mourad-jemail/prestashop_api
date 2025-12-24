import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'stock_available.freezed.dart';
part 'stock_available.g.dart';

@freezed
abstract class StockAvailable
    with _$StockAvailable
    implements ConvertibleToJson {
  const StockAvailable._();

  const factory StockAvailable({
    int? id,
    String? idProduct,
    String? idProductAttribute,
    String? idShop,
    String? idShopGroup,
    String? quantity,
    bool? dependsOnStock,
    String? outOfStock,
    String? location,
  }) = _StockAvailable;

  factory StockAvailable.empty() => const StockAvailable(id: 0);

  bool isEmpty() => id == 0;

  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory StockAvailable.fromJson(Map<String, dynamic> json) =>
      _$StockAvailableFromJson(json);
}
