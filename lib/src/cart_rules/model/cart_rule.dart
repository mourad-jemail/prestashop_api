import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'cart_rule.freezed.dart';
part 'cart_rule.g.dart';

@freezed
abstract class CartRule with _$CartRule implements ConvertibleToJson {
  const CartRule._();

  const factory CartRule({
    int? id,
    int? idCustomer,
    DateTime? dateFrom,
    DateTime? dateTo,
    String? description,
    int? quantity,
    int? quantityPerUser,
    int? priority,
    bool? partialUse,
    String? code,
    double? minimumAmount,
    bool? minimumAmountTax,
    int? minimumAmountCurrency,
    bool? minimumAmountShipping,
    bool? countryRestriction,
    bool? carrierRestriction,
    bool? groupRestriction,
    bool? cartRuleRestriction,
    bool? productRestriction,
    bool? shopRestriction,
    bool? freeShipping,
    double? reductionPercent,
    double? reductionAmount,
    bool? reductionTax,
    int? reductionCurrency,
    int? reductionProduct,
    bool? reductionExcludeSpecial,
    int? giftProduct,
    int? giftProductAttribute,
    bool? highlight,
    bool? active,
    DateTime? dateAdd,
    DateTime? dateUpd,
    String? name,
  }) = _CartRule;

  factory CartRule.empty() => const CartRule(id: 0);

  bool isEmpty() => id == 0;

  // NOTE: With this factory method and the part statement on top, freezed will
  //  automatically ask json_serializable to generate all the necessary
  //  fromJson/toJson for this class. We will only use this method for the
  //  purpose to pretty-print a list of objects in the console
  factory CartRule.fromJson(Map<String, dynamic> json) =>
      _$CartRuleFromJson(json);
}
