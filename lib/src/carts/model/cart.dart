import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/utils.dart';
import 'cart_associations.dart';

part 'cart.freezed.dart';
part 'cart.g.dart';

@freezed
abstract class Cart with _$Cart {
  const Cart._();

  const factory Cart({
    int? id,
    int? idAddressDelivery,
    int? idAddressInvoice,
    int? idCurrency,
    int? idCustomer,
    int? idGuest,
    int? idLang,
    int? idShopGroup,
    int? idShop,
    int? idCarrier,
    bool? recyclable,
    bool? gift,
    String? giftMessage,
    bool? mobileTheme,
    String? deliveryOption,
    String? secureKey,
    bool? allowSeparatedPackage,
    DateTime? dateAdd,
    DateTime? dateUpd,
    CartAssociations? associations,
  }) = _Cart;

  factory Cart.empty() => const Cart(id: 0);

  bool isEmpty() => id == 0;

  // NOTE: With this factory method and the part statement on top, freezed will
  //  automatically ask json_serializable to generate all the necessary
  //  fromJson/toJson for this class. We will only use this method for the
  //  purpose to pretty-print a list of objects in the console
  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}

/// Converts a [Cart] into a JSON-compatible map.
///
/// When [keepEmptyFields] is `true`, the raw `toJson()` output is returned.
///
/// When `false`, empty values are removed recursively:
/// - `null`
/// - empty strings
/// - empty lists
/// - empty maps
///
/// This method is intended for debugging and logging purposes
/// (e.g. pretty-printing API payloads).
Map<String, dynamic> cartToJsonMap(Cart cart, bool keepEmptyFields) {
  final json = cart.toJson();

  if (keepEmptyFields) return json;

  final cleaned = removeEmptyValues(json);
  return cleaned is Map<String, dynamic> ? cleaned : const {};
}
