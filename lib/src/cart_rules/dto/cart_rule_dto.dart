import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/cart_rule.dart';

part 'cart_rule_dto.freezed.dart';
part 'cart_rule_dto.g.dart';

@freezed
abstract class CartRuleDTO with _$CartRuleDTO {
  const CartRuleDTO._();

  const factory CartRuleDTO({
    int? id,
    @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId)
    int? idCustomer,
    @JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateFrom,
    @JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateTo,
    String? description,
    @JsonKey(fromJson: parseNullOrUnsignedId) int? quantity,
    @JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId)
    int? quantityPerUser,
    @JsonKey(fromJson: parseNullOrUnsignedId) int? priority,
    @JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? partialUse,
    String? code,
    @JsonKey(
      name: 'minimum_amount',
      fromJson: parseIsFloat,
      toJson: isFloatToJson,
    )
    double? minimumAmount,
    @JsonKey(
      name: 'minimum_amount_tax',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? minimumAmountTax,
    @JsonKey(
      name: 'minimum_amount_currency',
      fromJson: parseIsInt,
      toJson: isIntToJson,
    )
    int? minimumAmountCurrency,
    @JsonKey(
      name: 'minimum_amount_shipping',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? minimumAmountShipping,
    @JsonKey(
      name: 'country_restriction',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? countryRestriction,
    @JsonKey(
      name: 'carrier_restriction',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? carrierRestriction,
    @JsonKey(
      name: 'group_restriction',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? groupRestriction,
    @JsonKey(
      name: 'cart_rule_restriction',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? cartRuleRestriction,
    @JsonKey(
      name: 'product_restriction',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? productRestriction,
    @JsonKey(
      name: 'shop_restriction',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? shopRestriction,
    @JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? freeShipping,
    @JsonKey(
      name: 'reduction_percent',
      fromJson: parseIsFloat,
      toJson: isFloatToJson,
    )
    double? reductionPercent,
    @JsonKey(
      name: 'reduction_amount',
      fromJson: parseIsFloat,
      toJson: isFloatToJson,
    )
    double? reductionAmount,
    @JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? reductionTax,
    @JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId)
    int? reductionCurrency,
    @JsonKey(
      name: 'reduction_product',
      fromJson: parseIsInt,
      toJson: isIntToJson,
    )
    int? reductionProduct,
    @JsonKey(
      name: 'reduction_exclude_special',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? reductionExcludeSpecial,
    @JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId)
    int? giftProduct,
    @JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId)
    int? giftProductAttribute,
    @JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? highlight,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,
    @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateUpd,
    String? name,
  }) = _CartRuleDTO;

  factory CartRuleDTO.fromJson(Map<String, dynamic> json) =>
      _$CartRuleDTOFromJson(json);

  factory CartRuleDTO.fromDomain(CartRule cartRule) {
    return CartRuleDTO(
      id: cartRule.id,
      idCustomer: cartRule.idCustomer,
      dateFrom: cartRule.dateFrom,
      dateTo: cartRule.dateTo,
      description: cartRule.description,
      quantity: cartRule.quantity,
      quantityPerUser: cartRule.quantityPerUser,
      priority: cartRule.priority,
      partialUse: cartRule.partialUse,
      code: cartRule.code,
      minimumAmount: cartRule.minimumAmount,
      minimumAmountTax: cartRule.minimumAmountTax,
      minimumAmountCurrency: cartRule.minimumAmountCurrency,
      minimumAmountShipping: cartRule.minimumAmountShipping,
      countryRestriction: cartRule.countryRestriction,
      carrierRestriction: cartRule.carrierRestriction,
      groupRestriction: cartRule.groupRestriction,
      cartRuleRestriction: cartRule.cartRuleRestriction,
      productRestriction: cartRule.productRestriction,
      shopRestriction: cartRule.shopRestriction,
      freeShipping: cartRule.freeShipping,
      reductionPercent: cartRule.reductionPercent,
      reductionAmount: cartRule.reductionAmount,
      reductionTax: cartRule.reductionTax,
      reductionCurrency: cartRule.reductionCurrency,
      reductionProduct: cartRule.reductionProduct,
      reductionExcludeSpecial: cartRule.reductionExcludeSpecial,
      giftProduct: cartRule.giftProduct,
      giftProductAttribute: cartRule.giftProductAttribute,
      highlight: cartRule.highlight,
      active: cartRule.active,
      dateAdd: cartRule.dateAdd,
      dateUpd: cartRule.dateUpd,
      name: cartRule.name,
    );
  }

  CartRule toDomain() {
    return CartRule(
      id: id,
      idCustomer: idCustomer,
      dateFrom: dateFrom,
      dateTo: dateTo,
      description: description,
      quantity: quantity,
      quantityPerUser: quantityPerUser,
      priority: priority,
      partialUse: partialUse,
      code: code,
      minimumAmount: minimumAmount,
      minimumAmountTax: minimumAmountTax,
      minimumAmountCurrency: minimumAmountCurrency,
      minimumAmountShipping: minimumAmountShipping,
      countryRestriction: countryRestriction,
      carrierRestriction: carrierRestriction,
      groupRestriction: groupRestriction,
      cartRuleRestriction: cartRuleRestriction,
      productRestriction: productRestriction,
      shopRestriction: shopRestriction,
      freeShipping: freeShipping,
      reductionPercent: reductionPercent,
      reductionAmount: reductionAmount,
      reductionTax: reductionTax,
      reductionCurrency: reductionCurrency,
      reductionProduct: reductionProduct,
      reductionExcludeSpecial: reductionExcludeSpecial,
      giftProduct: giftProduct,
      giftProductAttribute: giftProductAttribute,
      highlight: highlight,
      active: active,
      dateAdd: dateAdd,
      dateUpd: dateUpd,
      name: name,
    );
  }
}
