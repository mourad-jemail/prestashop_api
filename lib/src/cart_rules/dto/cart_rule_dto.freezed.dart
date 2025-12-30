// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_rule_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartRuleDTO {

 int? get id;@JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) int? get idCustomer;@JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateFrom;@JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateTo; String? get description;@JsonKey(fromJson: parseNullOrUnsignedId) int? get quantity;@JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId) int? get quantityPerUser;@JsonKey(fromJson: parseNullOrUnsignedId) int? get priority;@JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson) bool? get partialUse; String? get code;@JsonKey(name: 'minimum_amount', fromJson: parseIsFloat, toJson: isFloatToJson) double? get minimumAmount;@JsonKey(name: 'minimum_amount_tax', fromJson: parseIsBool, toJson: isBoolToJson) bool? get minimumAmountTax;@JsonKey(name: 'minimum_amount_currency', fromJson: parseIsInt, toJson: isIntToJson) int? get minimumAmountCurrency;@JsonKey(name: 'minimum_amount_shipping', fromJson: parseIsBool, toJson: isBoolToJson) bool? get minimumAmountShipping;@JsonKey(name: 'country_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? get countryRestriction;@JsonKey(name: 'carrier_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? get carrierRestriction;@JsonKey(name: 'group_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? get groupRestriction;@JsonKey(name: 'cart_rule_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? get cartRuleRestriction;@JsonKey(name: 'product_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? get productRestriction;@JsonKey(name: 'shop_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? get shopRestriction;@JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson) bool? get freeShipping;@JsonKey(name: 'reduction_percent', fromJson: parseIsFloat, toJson: isFloatToJson) double? get reductionPercent;@JsonKey(name: 'reduction_amount', fromJson: parseIsFloat, toJson: isFloatToJson) double? get reductionAmount;@JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson) bool? get reductionTax;@JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId) int? get reductionCurrency;@JsonKey(name: 'reduction_product', fromJson: parseIsInt, toJson: isIntToJson) int? get reductionProduct;@JsonKey(name: 'reduction_exclude_special', fromJson: parseIsBool, toJson: isBoolToJson) bool? get reductionExcludeSpecial;@JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId) int? get giftProduct;@JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId) int? get giftProductAttribute;@JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson) bool? get highlight;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get active;@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateAdd;@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateUpd; String? get name;
/// Create a copy of CartRuleDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartRuleDTOCopyWith<CartRuleDTO> get copyWith => _$CartRuleDTOCopyWithImpl<CartRuleDTO>(this as CartRuleDTO, _$identity);

  /// Serializes this CartRuleDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartRuleDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idCustomer, idCustomer) || other.idCustomer == idCustomer)&&(identical(other.dateFrom, dateFrom) || other.dateFrom == dateFrom)&&(identical(other.dateTo, dateTo) || other.dateTo == dateTo)&&(identical(other.description, description) || other.description == description)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.quantityPerUser, quantityPerUser) || other.quantityPerUser == quantityPerUser)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.partialUse, partialUse) || other.partialUse == partialUse)&&(identical(other.code, code) || other.code == code)&&(identical(other.minimumAmount, minimumAmount) || other.minimumAmount == minimumAmount)&&(identical(other.minimumAmountTax, minimumAmountTax) || other.minimumAmountTax == minimumAmountTax)&&(identical(other.minimumAmountCurrency, minimumAmountCurrency) || other.minimumAmountCurrency == minimumAmountCurrency)&&(identical(other.minimumAmountShipping, minimumAmountShipping) || other.minimumAmountShipping == minimumAmountShipping)&&(identical(other.countryRestriction, countryRestriction) || other.countryRestriction == countryRestriction)&&(identical(other.carrierRestriction, carrierRestriction) || other.carrierRestriction == carrierRestriction)&&(identical(other.groupRestriction, groupRestriction) || other.groupRestriction == groupRestriction)&&(identical(other.cartRuleRestriction, cartRuleRestriction) || other.cartRuleRestriction == cartRuleRestriction)&&(identical(other.productRestriction, productRestriction) || other.productRestriction == productRestriction)&&(identical(other.shopRestriction, shopRestriction) || other.shopRestriction == shopRestriction)&&(identical(other.freeShipping, freeShipping) || other.freeShipping == freeShipping)&&(identical(other.reductionPercent, reductionPercent) || other.reductionPercent == reductionPercent)&&(identical(other.reductionAmount, reductionAmount) || other.reductionAmount == reductionAmount)&&(identical(other.reductionTax, reductionTax) || other.reductionTax == reductionTax)&&(identical(other.reductionCurrency, reductionCurrency) || other.reductionCurrency == reductionCurrency)&&(identical(other.reductionProduct, reductionProduct) || other.reductionProduct == reductionProduct)&&(identical(other.reductionExcludeSpecial, reductionExcludeSpecial) || other.reductionExcludeSpecial == reductionExcludeSpecial)&&(identical(other.giftProduct, giftProduct) || other.giftProduct == giftProduct)&&(identical(other.giftProductAttribute, giftProductAttribute) || other.giftProductAttribute == giftProductAttribute)&&(identical(other.highlight, highlight) || other.highlight == highlight)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idCustomer,dateFrom,dateTo,description,quantity,quantityPerUser,priority,partialUse,code,minimumAmount,minimumAmountTax,minimumAmountCurrency,minimumAmountShipping,countryRestriction,carrierRestriction,groupRestriction,cartRuleRestriction,productRestriction,shopRestriction,freeShipping,reductionPercent,reductionAmount,reductionTax,reductionCurrency,reductionProduct,reductionExcludeSpecial,giftProduct,giftProductAttribute,highlight,active,dateAdd,dateUpd,name]);

@override
String toString() {
  return 'CartRuleDTO(id: $id, idCustomer: $idCustomer, dateFrom: $dateFrom, dateTo: $dateTo, description: $description, quantity: $quantity, quantityPerUser: $quantityPerUser, priority: $priority, partialUse: $partialUse, code: $code, minimumAmount: $minimumAmount, minimumAmountTax: $minimumAmountTax, minimumAmountCurrency: $minimumAmountCurrency, minimumAmountShipping: $minimumAmountShipping, countryRestriction: $countryRestriction, carrierRestriction: $carrierRestriction, groupRestriction: $groupRestriction, cartRuleRestriction: $cartRuleRestriction, productRestriction: $productRestriction, shopRestriction: $shopRestriction, freeShipping: $freeShipping, reductionPercent: $reductionPercent, reductionAmount: $reductionAmount, reductionTax: $reductionTax, reductionCurrency: $reductionCurrency, reductionProduct: $reductionProduct, reductionExcludeSpecial: $reductionExcludeSpecial, giftProduct: $giftProduct, giftProductAttribute: $giftProductAttribute, highlight: $highlight, active: $active, dateAdd: $dateAdd, dateUpd: $dateUpd, name: $name)';
}


}

/// @nodoc
abstract mixin class $CartRuleDTOCopyWith<$Res>  {
  factory $CartRuleDTOCopyWith(CartRuleDTO value, $Res Function(CartRuleDTO) _then) = _$CartRuleDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) int? idCustomer,@JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateFrom,@JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateTo, String? description,@JsonKey(fromJson: parseNullOrUnsignedId) int? quantity,@JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId) int? quantityPerUser,@JsonKey(fromJson: parseNullOrUnsignedId) int? priority,@JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson) bool? partialUse, String? code,@JsonKey(name: 'minimum_amount', fromJson: parseIsFloat, toJson: isFloatToJson) double? minimumAmount,@JsonKey(name: 'minimum_amount_tax', fromJson: parseIsBool, toJson: isBoolToJson) bool? minimumAmountTax,@JsonKey(name: 'minimum_amount_currency', fromJson: parseIsInt, toJson: isIntToJson) int? minimumAmountCurrency,@JsonKey(name: 'minimum_amount_shipping', fromJson: parseIsBool, toJson: isBoolToJson) bool? minimumAmountShipping,@JsonKey(name: 'country_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? countryRestriction,@JsonKey(name: 'carrier_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? carrierRestriction,@JsonKey(name: 'group_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? groupRestriction,@JsonKey(name: 'cart_rule_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? cartRuleRestriction,@JsonKey(name: 'product_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? productRestriction,@JsonKey(name: 'shop_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? shopRestriction,@JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson) bool? freeShipping,@JsonKey(name: 'reduction_percent', fromJson: parseIsFloat, toJson: isFloatToJson) double? reductionPercent,@JsonKey(name: 'reduction_amount', fromJson: parseIsFloat, toJson: isFloatToJson) double? reductionAmount,@JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson) bool? reductionTax,@JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId) int? reductionCurrency,@JsonKey(name: 'reduction_product', fromJson: parseIsInt, toJson: isIntToJson) int? reductionProduct,@JsonKey(name: 'reduction_exclude_special', fromJson: parseIsBool, toJson: isBoolToJson) bool? reductionExcludeSpecial,@JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId) int? giftProduct,@JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId) int? giftProductAttribute,@JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson) bool? highlight,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd, String? name
});




}
/// @nodoc
class _$CartRuleDTOCopyWithImpl<$Res>
    implements $CartRuleDTOCopyWith<$Res> {
  _$CartRuleDTOCopyWithImpl(this._self, this._then);

  final CartRuleDTO _self;
  final $Res Function(CartRuleDTO) _then;

/// Create a copy of CartRuleDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idCustomer = freezed,Object? dateFrom = freezed,Object? dateTo = freezed,Object? description = freezed,Object? quantity = freezed,Object? quantityPerUser = freezed,Object? priority = freezed,Object? partialUse = freezed,Object? code = freezed,Object? minimumAmount = freezed,Object? minimumAmountTax = freezed,Object? minimumAmountCurrency = freezed,Object? minimumAmountShipping = freezed,Object? countryRestriction = freezed,Object? carrierRestriction = freezed,Object? groupRestriction = freezed,Object? cartRuleRestriction = freezed,Object? productRestriction = freezed,Object? shopRestriction = freezed,Object? freeShipping = freezed,Object? reductionPercent = freezed,Object? reductionAmount = freezed,Object? reductionTax = freezed,Object? reductionCurrency = freezed,Object? reductionProduct = freezed,Object? reductionExcludeSpecial = freezed,Object? giftProduct = freezed,Object? giftProductAttribute = freezed,Object? highlight = freezed,Object? active = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idCustomer: freezed == idCustomer ? _self.idCustomer : idCustomer // ignore: cast_nullable_to_non_nullable
as int?,dateFrom: freezed == dateFrom ? _self.dateFrom : dateFrom // ignore: cast_nullable_to_non_nullable
as DateTime?,dateTo: freezed == dateTo ? _self.dateTo : dateTo // ignore: cast_nullable_to_non_nullable
as DateTime?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,quantityPerUser: freezed == quantityPerUser ? _self.quantityPerUser : quantityPerUser // ignore: cast_nullable_to_non_nullable
as int?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int?,partialUse: freezed == partialUse ? _self.partialUse : partialUse // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,minimumAmount: freezed == minimumAmount ? _self.minimumAmount : minimumAmount // ignore: cast_nullable_to_non_nullable
as double?,minimumAmountTax: freezed == minimumAmountTax ? _self.minimumAmountTax : minimumAmountTax // ignore: cast_nullable_to_non_nullable
as bool?,minimumAmountCurrency: freezed == minimumAmountCurrency ? _self.minimumAmountCurrency : minimumAmountCurrency // ignore: cast_nullable_to_non_nullable
as int?,minimumAmountShipping: freezed == minimumAmountShipping ? _self.minimumAmountShipping : minimumAmountShipping // ignore: cast_nullable_to_non_nullable
as bool?,countryRestriction: freezed == countryRestriction ? _self.countryRestriction : countryRestriction // ignore: cast_nullable_to_non_nullable
as bool?,carrierRestriction: freezed == carrierRestriction ? _self.carrierRestriction : carrierRestriction // ignore: cast_nullable_to_non_nullable
as bool?,groupRestriction: freezed == groupRestriction ? _self.groupRestriction : groupRestriction // ignore: cast_nullable_to_non_nullable
as bool?,cartRuleRestriction: freezed == cartRuleRestriction ? _self.cartRuleRestriction : cartRuleRestriction // ignore: cast_nullable_to_non_nullable
as bool?,productRestriction: freezed == productRestriction ? _self.productRestriction : productRestriction // ignore: cast_nullable_to_non_nullable
as bool?,shopRestriction: freezed == shopRestriction ? _self.shopRestriction : shopRestriction // ignore: cast_nullable_to_non_nullable
as bool?,freeShipping: freezed == freeShipping ? _self.freeShipping : freeShipping // ignore: cast_nullable_to_non_nullable
as bool?,reductionPercent: freezed == reductionPercent ? _self.reductionPercent : reductionPercent // ignore: cast_nullable_to_non_nullable
as double?,reductionAmount: freezed == reductionAmount ? _self.reductionAmount : reductionAmount // ignore: cast_nullable_to_non_nullable
as double?,reductionTax: freezed == reductionTax ? _self.reductionTax : reductionTax // ignore: cast_nullable_to_non_nullable
as bool?,reductionCurrency: freezed == reductionCurrency ? _self.reductionCurrency : reductionCurrency // ignore: cast_nullable_to_non_nullable
as int?,reductionProduct: freezed == reductionProduct ? _self.reductionProduct : reductionProduct // ignore: cast_nullable_to_non_nullable
as int?,reductionExcludeSpecial: freezed == reductionExcludeSpecial ? _self.reductionExcludeSpecial : reductionExcludeSpecial // ignore: cast_nullable_to_non_nullable
as bool?,giftProduct: freezed == giftProduct ? _self.giftProduct : giftProduct // ignore: cast_nullable_to_non_nullable
as int?,giftProductAttribute: freezed == giftProductAttribute ? _self.giftProductAttribute : giftProductAttribute // ignore: cast_nullable_to_non_nullable
as int?,highlight: freezed == highlight ? _self.highlight : highlight // ignore: cast_nullable_to_non_nullable
as bool?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartRuleDTO].
extension CartRuleDTOPatterns on CartRuleDTO {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartRuleDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartRuleDTO() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartRuleDTO value)  $default,){
final _that = this;
switch (_that) {
case _CartRuleDTO():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartRuleDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CartRuleDTO() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId)  int? idCustomer, @JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateFrom, @JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateTo,  String? description, @JsonKey(fromJson: parseNullOrUnsignedId)  int? quantity, @JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId)  int? quantityPerUser, @JsonKey(fromJson: parseNullOrUnsignedId)  int? priority, @JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson)  bool? partialUse,  String? code, @JsonKey(name: 'minimum_amount', fromJson: parseIsFloat, toJson: isFloatToJson)  double? minimumAmount, @JsonKey(name: 'minimum_amount_tax', fromJson: parseIsBool, toJson: isBoolToJson)  bool? minimumAmountTax, @JsonKey(name: 'minimum_amount_currency', fromJson: parseIsInt, toJson: isIntToJson)  int? minimumAmountCurrency, @JsonKey(name: 'minimum_amount_shipping', fromJson: parseIsBool, toJson: isBoolToJson)  bool? minimumAmountShipping, @JsonKey(name: 'country_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? countryRestriction, @JsonKey(name: 'carrier_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? carrierRestriction, @JsonKey(name: 'group_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? groupRestriction, @JsonKey(name: 'cart_rule_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? cartRuleRestriction, @JsonKey(name: 'product_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? productRestriction, @JsonKey(name: 'shop_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? shopRestriction, @JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson)  bool? freeShipping, @JsonKey(name: 'reduction_percent', fromJson: parseIsFloat, toJson: isFloatToJson)  double? reductionPercent, @JsonKey(name: 'reduction_amount', fromJson: parseIsFloat, toJson: isFloatToJson)  double? reductionAmount, @JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson)  bool? reductionTax, @JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId)  int? reductionCurrency, @JsonKey(name: 'reduction_product', fromJson: parseIsInt, toJson: isIntToJson)  int? reductionProduct, @JsonKey(name: 'reduction_exclude_special', fromJson: parseIsBool, toJson: isBoolToJson)  bool? reductionExcludeSpecial, @JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId)  int? giftProduct, @JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId)  int? giftProductAttribute, @JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson)  bool? highlight, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartRuleDTO() when $default != null:
return $default(_that.id,_that.idCustomer,_that.dateFrom,_that.dateTo,_that.description,_that.quantity,_that.quantityPerUser,_that.priority,_that.partialUse,_that.code,_that.minimumAmount,_that.minimumAmountTax,_that.minimumAmountCurrency,_that.minimumAmountShipping,_that.countryRestriction,_that.carrierRestriction,_that.groupRestriction,_that.cartRuleRestriction,_that.productRestriction,_that.shopRestriction,_that.freeShipping,_that.reductionPercent,_that.reductionAmount,_that.reductionTax,_that.reductionCurrency,_that.reductionProduct,_that.reductionExcludeSpecial,_that.giftProduct,_that.giftProductAttribute,_that.highlight,_that.active,_that.dateAdd,_that.dateUpd,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId)  int? idCustomer, @JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateFrom, @JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateTo,  String? description, @JsonKey(fromJson: parseNullOrUnsignedId)  int? quantity, @JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId)  int? quantityPerUser, @JsonKey(fromJson: parseNullOrUnsignedId)  int? priority, @JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson)  bool? partialUse,  String? code, @JsonKey(name: 'minimum_amount', fromJson: parseIsFloat, toJson: isFloatToJson)  double? minimumAmount, @JsonKey(name: 'minimum_amount_tax', fromJson: parseIsBool, toJson: isBoolToJson)  bool? minimumAmountTax, @JsonKey(name: 'minimum_amount_currency', fromJson: parseIsInt, toJson: isIntToJson)  int? minimumAmountCurrency, @JsonKey(name: 'minimum_amount_shipping', fromJson: parseIsBool, toJson: isBoolToJson)  bool? minimumAmountShipping, @JsonKey(name: 'country_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? countryRestriction, @JsonKey(name: 'carrier_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? carrierRestriction, @JsonKey(name: 'group_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? groupRestriction, @JsonKey(name: 'cart_rule_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? cartRuleRestriction, @JsonKey(name: 'product_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? productRestriction, @JsonKey(name: 'shop_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? shopRestriction, @JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson)  bool? freeShipping, @JsonKey(name: 'reduction_percent', fromJson: parseIsFloat, toJson: isFloatToJson)  double? reductionPercent, @JsonKey(name: 'reduction_amount', fromJson: parseIsFloat, toJson: isFloatToJson)  double? reductionAmount, @JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson)  bool? reductionTax, @JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId)  int? reductionCurrency, @JsonKey(name: 'reduction_product', fromJson: parseIsInt, toJson: isIntToJson)  int? reductionProduct, @JsonKey(name: 'reduction_exclude_special', fromJson: parseIsBool, toJson: isBoolToJson)  bool? reductionExcludeSpecial, @JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId)  int? giftProduct, @JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId)  int? giftProductAttribute, @JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson)  bool? highlight, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd,  String? name)  $default,) {final _that = this;
switch (_that) {
case _CartRuleDTO():
return $default(_that.id,_that.idCustomer,_that.dateFrom,_that.dateTo,_that.description,_that.quantity,_that.quantityPerUser,_that.priority,_that.partialUse,_that.code,_that.minimumAmount,_that.minimumAmountTax,_that.minimumAmountCurrency,_that.minimumAmountShipping,_that.countryRestriction,_that.carrierRestriction,_that.groupRestriction,_that.cartRuleRestriction,_that.productRestriction,_that.shopRestriction,_that.freeShipping,_that.reductionPercent,_that.reductionAmount,_that.reductionTax,_that.reductionCurrency,_that.reductionProduct,_that.reductionExcludeSpecial,_that.giftProduct,_that.giftProductAttribute,_that.highlight,_that.active,_that.dateAdd,_that.dateUpd,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId)  int? idCustomer, @JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateFrom, @JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateTo,  String? description, @JsonKey(fromJson: parseNullOrUnsignedId)  int? quantity, @JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId)  int? quantityPerUser, @JsonKey(fromJson: parseNullOrUnsignedId)  int? priority, @JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson)  bool? partialUse,  String? code, @JsonKey(name: 'minimum_amount', fromJson: parseIsFloat, toJson: isFloatToJson)  double? minimumAmount, @JsonKey(name: 'minimum_amount_tax', fromJson: parseIsBool, toJson: isBoolToJson)  bool? minimumAmountTax, @JsonKey(name: 'minimum_amount_currency', fromJson: parseIsInt, toJson: isIntToJson)  int? minimumAmountCurrency, @JsonKey(name: 'minimum_amount_shipping', fromJson: parseIsBool, toJson: isBoolToJson)  bool? minimumAmountShipping, @JsonKey(name: 'country_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? countryRestriction, @JsonKey(name: 'carrier_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? carrierRestriction, @JsonKey(name: 'group_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? groupRestriction, @JsonKey(name: 'cart_rule_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? cartRuleRestriction, @JsonKey(name: 'product_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? productRestriction, @JsonKey(name: 'shop_restriction', fromJson: parseIsBool, toJson: isBoolToJson)  bool? shopRestriction, @JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson)  bool? freeShipping, @JsonKey(name: 'reduction_percent', fromJson: parseIsFloat, toJson: isFloatToJson)  double? reductionPercent, @JsonKey(name: 'reduction_amount', fromJson: parseIsFloat, toJson: isFloatToJson)  double? reductionAmount, @JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson)  bool? reductionTax, @JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId)  int? reductionCurrency, @JsonKey(name: 'reduction_product', fromJson: parseIsInt, toJson: isIntToJson)  int? reductionProduct, @JsonKey(name: 'reduction_exclude_special', fromJson: parseIsBool, toJson: isBoolToJson)  bool? reductionExcludeSpecial, @JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId)  int? giftProduct, @JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId)  int? giftProductAttribute, @JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson)  bool? highlight, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _CartRuleDTO() when $default != null:
return $default(_that.id,_that.idCustomer,_that.dateFrom,_that.dateTo,_that.description,_that.quantity,_that.quantityPerUser,_that.priority,_that.partialUse,_that.code,_that.minimumAmount,_that.minimumAmountTax,_that.minimumAmountCurrency,_that.minimumAmountShipping,_that.countryRestriction,_that.carrierRestriction,_that.groupRestriction,_that.cartRuleRestriction,_that.productRestriction,_that.shopRestriction,_that.freeShipping,_that.reductionPercent,_that.reductionAmount,_that.reductionTax,_that.reductionCurrency,_that.reductionProduct,_that.reductionExcludeSpecial,_that.giftProduct,_that.giftProductAttribute,_that.highlight,_that.active,_that.dateAdd,_that.dateUpd,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartRuleDTO extends CartRuleDTO {
  const _CartRuleDTO({this.id, @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) this.idCustomer, @JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson) this.dateFrom, @JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson) this.dateTo, this.description, @JsonKey(fromJson: parseNullOrUnsignedId) this.quantity, @JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId) this.quantityPerUser, @JsonKey(fromJson: parseNullOrUnsignedId) this.priority, @JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson) this.partialUse, this.code, @JsonKey(name: 'minimum_amount', fromJson: parseIsFloat, toJson: isFloatToJson) this.minimumAmount, @JsonKey(name: 'minimum_amount_tax', fromJson: parseIsBool, toJson: isBoolToJson) this.minimumAmountTax, @JsonKey(name: 'minimum_amount_currency', fromJson: parseIsInt, toJson: isIntToJson) this.minimumAmountCurrency, @JsonKey(name: 'minimum_amount_shipping', fromJson: parseIsBool, toJson: isBoolToJson) this.minimumAmountShipping, @JsonKey(name: 'country_restriction', fromJson: parseIsBool, toJson: isBoolToJson) this.countryRestriction, @JsonKey(name: 'carrier_restriction', fromJson: parseIsBool, toJson: isBoolToJson) this.carrierRestriction, @JsonKey(name: 'group_restriction', fromJson: parseIsBool, toJson: isBoolToJson) this.groupRestriction, @JsonKey(name: 'cart_rule_restriction', fromJson: parseIsBool, toJson: isBoolToJson) this.cartRuleRestriction, @JsonKey(name: 'product_restriction', fromJson: parseIsBool, toJson: isBoolToJson) this.productRestriction, @JsonKey(name: 'shop_restriction', fromJson: parseIsBool, toJson: isBoolToJson) this.shopRestriction, @JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson) this.freeShipping, @JsonKey(name: 'reduction_percent', fromJson: parseIsFloat, toJson: isFloatToJson) this.reductionPercent, @JsonKey(name: 'reduction_amount', fromJson: parseIsFloat, toJson: isFloatToJson) this.reductionAmount, @JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson) this.reductionTax, @JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId) this.reductionCurrency, @JsonKey(name: 'reduction_product', fromJson: parseIsInt, toJson: isIntToJson) this.reductionProduct, @JsonKey(name: 'reduction_exclude_special', fromJson: parseIsBool, toJson: isBoolToJson) this.reductionExcludeSpecial, @JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId) this.giftProduct, @JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId) this.giftProductAttribute, @JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson) this.highlight, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.active, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) this.dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) this.dateUpd, this.name}): super._();
  factory _CartRuleDTO.fromJson(Map<String, dynamic> json) => _$CartRuleDTOFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) final  int? idCustomer;
@override@JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateFrom;
@override@JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateTo;
@override final  String? description;
@override@JsonKey(fromJson: parseNullOrUnsignedId) final  int? quantity;
@override@JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId) final  int? quantityPerUser;
@override@JsonKey(fromJson: parseNullOrUnsignedId) final  int? priority;
@override@JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? partialUse;
@override final  String? code;
@override@JsonKey(name: 'minimum_amount', fromJson: parseIsFloat, toJson: isFloatToJson) final  double? minimumAmount;
@override@JsonKey(name: 'minimum_amount_tax', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? minimumAmountTax;
@override@JsonKey(name: 'minimum_amount_currency', fromJson: parseIsInt, toJson: isIntToJson) final  int? minimumAmountCurrency;
@override@JsonKey(name: 'minimum_amount_shipping', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? minimumAmountShipping;
@override@JsonKey(name: 'country_restriction', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? countryRestriction;
@override@JsonKey(name: 'carrier_restriction', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? carrierRestriction;
@override@JsonKey(name: 'group_restriction', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? groupRestriction;
@override@JsonKey(name: 'cart_rule_restriction', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? cartRuleRestriction;
@override@JsonKey(name: 'product_restriction', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? productRestriction;
@override@JsonKey(name: 'shop_restriction', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? shopRestriction;
@override@JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? freeShipping;
@override@JsonKey(name: 'reduction_percent', fromJson: parseIsFloat, toJson: isFloatToJson) final  double? reductionPercent;
@override@JsonKey(name: 'reduction_amount', fromJson: parseIsFloat, toJson: isFloatToJson) final  double? reductionAmount;
@override@JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? reductionTax;
@override@JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId) final  int? reductionCurrency;
@override@JsonKey(name: 'reduction_product', fromJson: parseIsInt, toJson: isIntToJson) final  int? reductionProduct;
@override@JsonKey(name: 'reduction_exclude_special', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? reductionExcludeSpecial;
@override@JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId) final  int? giftProduct;
@override@JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId) final  int? giftProductAttribute;
@override@JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? highlight;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? active;
@override@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateAdd;
@override@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateUpd;
@override final  String? name;

/// Create a copy of CartRuleDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartRuleDTOCopyWith<_CartRuleDTO> get copyWith => __$CartRuleDTOCopyWithImpl<_CartRuleDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartRuleDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartRuleDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idCustomer, idCustomer) || other.idCustomer == idCustomer)&&(identical(other.dateFrom, dateFrom) || other.dateFrom == dateFrom)&&(identical(other.dateTo, dateTo) || other.dateTo == dateTo)&&(identical(other.description, description) || other.description == description)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.quantityPerUser, quantityPerUser) || other.quantityPerUser == quantityPerUser)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.partialUse, partialUse) || other.partialUse == partialUse)&&(identical(other.code, code) || other.code == code)&&(identical(other.minimumAmount, minimumAmount) || other.minimumAmount == minimumAmount)&&(identical(other.minimumAmountTax, minimumAmountTax) || other.minimumAmountTax == minimumAmountTax)&&(identical(other.minimumAmountCurrency, minimumAmountCurrency) || other.minimumAmountCurrency == minimumAmountCurrency)&&(identical(other.minimumAmountShipping, minimumAmountShipping) || other.minimumAmountShipping == minimumAmountShipping)&&(identical(other.countryRestriction, countryRestriction) || other.countryRestriction == countryRestriction)&&(identical(other.carrierRestriction, carrierRestriction) || other.carrierRestriction == carrierRestriction)&&(identical(other.groupRestriction, groupRestriction) || other.groupRestriction == groupRestriction)&&(identical(other.cartRuleRestriction, cartRuleRestriction) || other.cartRuleRestriction == cartRuleRestriction)&&(identical(other.productRestriction, productRestriction) || other.productRestriction == productRestriction)&&(identical(other.shopRestriction, shopRestriction) || other.shopRestriction == shopRestriction)&&(identical(other.freeShipping, freeShipping) || other.freeShipping == freeShipping)&&(identical(other.reductionPercent, reductionPercent) || other.reductionPercent == reductionPercent)&&(identical(other.reductionAmount, reductionAmount) || other.reductionAmount == reductionAmount)&&(identical(other.reductionTax, reductionTax) || other.reductionTax == reductionTax)&&(identical(other.reductionCurrency, reductionCurrency) || other.reductionCurrency == reductionCurrency)&&(identical(other.reductionProduct, reductionProduct) || other.reductionProduct == reductionProduct)&&(identical(other.reductionExcludeSpecial, reductionExcludeSpecial) || other.reductionExcludeSpecial == reductionExcludeSpecial)&&(identical(other.giftProduct, giftProduct) || other.giftProduct == giftProduct)&&(identical(other.giftProductAttribute, giftProductAttribute) || other.giftProductAttribute == giftProductAttribute)&&(identical(other.highlight, highlight) || other.highlight == highlight)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idCustomer,dateFrom,dateTo,description,quantity,quantityPerUser,priority,partialUse,code,minimumAmount,minimumAmountTax,minimumAmountCurrency,minimumAmountShipping,countryRestriction,carrierRestriction,groupRestriction,cartRuleRestriction,productRestriction,shopRestriction,freeShipping,reductionPercent,reductionAmount,reductionTax,reductionCurrency,reductionProduct,reductionExcludeSpecial,giftProduct,giftProductAttribute,highlight,active,dateAdd,dateUpd,name]);

@override
String toString() {
  return 'CartRuleDTO(id: $id, idCustomer: $idCustomer, dateFrom: $dateFrom, dateTo: $dateTo, description: $description, quantity: $quantity, quantityPerUser: $quantityPerUser, priority: $priority, partialUse: $partialUse, code: $code, minimumAmount: $minimumAmount, minimumAmountTax: $minimumAmountTax, minimumAmountCurrency: $minimumAmountCurrency, minimumAmountShipping: $minimumAmountShipping, countryRestriction: $countryRestriction, carrierRestriction: $carrierRestriction, groupRestriction: $groupRestriction, cartRuleRestriction: $cartRuleRestriction, productRestriction: $productRestriction, shopRestriction: $shopRestriction, freeShipping: $freeShipping, reductionPercent: $reductionPercent, reductionAmount: $reductionAmount, reductionTax: $reductionTax, reductionCurrency: $reductionCurrency, reductionProduct: $reductionProduct, reductionExcludeSpecial: $reductionExcludeSpecial, giftProduct: $giftProduct, giftProductAttribute: $giftProductAttribute, highlight: $highlight, active: $active, dateAdd: $dateAdd, dateUpd: $dateUpd, name: $name)';
}


}

/// @nodoc
abstract mixin class _$CartRuleDTOCopyWith<$Res> implements $CartRuleDTOCopyWith<$Res> {
  factory _$CartRuleDTOCopyWith(_CartRuleDTO value, $Res Function(_CartRuleDTO) _then) = __$CartRuleDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) int? idCustomer,@JsonKey(name: 'date_from', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateFrom,@JsonKey(name: 'date_to', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateTo, String? description,@JsonKey(fromJson: parseNullOrUnsignedId) int? quantity,@JsonKey(name: 'quantity_per_user', fromJson: parseNullOrUnsignedId) int? quantityPerUser,@JsonKey(fromJson: parseNullOrUnsignedId) int? priority,@JsonKey(name: 'partial_use', fromJson: parseIsBool, toJson: isBoolToJson) bool? partialUse, String? code,@JsonKey(name: 'minimum_amount', fromJson: parseIsFloat, toJson: isFloatToJson) double? minimumAmount,@JsonKey(name: 'minimum_amount_tax', fromJson: parseIsBool, toJson: isBoolToJson) bool? minimumAmountTax,@JsonKey(name: 'minimum_amount_currency', fromJson: parseIsInt, toJson: isIntToJson) int? minimumAmountCurrency,@JsonKey(name: 'minimum_amount_shipping', fromJson: parseIsBool, toJson: isBoolToJson) bool? minimumAmountShipping,@JsonKey(name: 'country_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? countryRestriction,@JsonKey(name: 'carrier_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? carrierRestriction,@JsonKey(name: 'group_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? groupRestriction,@JsonKey(name: 'cart_rule_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? cartRuleRestriction,@JsonKey(name: 'product_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? productRestriction,@JsonKey(name: 'shop_restriction', fromJson: parseIsBool, toJson: isBoolToJson) bool? shopRestriction,@JsonKey(name: 'free_shipping', fromJson: parseIsBool, toJson: isBoolToJson) bool? freeShipping,@JsonKey(name: 'reduction_percent', fromJson: parseIsFloat, toJson: isFloatToJson) double? reductionPercent,@JsonKey(name: 'reduction_amount', fromJson: parseIsFloat, toJson: isFloatToJson) double? reductionAmount,@JsonKey(name: 'reduction_tax', fromJson: parseIsBool, toJson: isBoolToJson) bool? reductionTax,@JsonKey(name: 'reduction_currency', fromJson: parseNullOrUnsignedId) int? reductionCurrency,@JsonKey(name: 'reduction_product', fromJson: parseIsInt, toJson: isIntToJson) int? reductionProduct,@JsonKey(name: 'reduction_exclude_special', fromJson: parseIsBool, toJson: isBoolToJson) bool? reductionExcludeSpecial,@JsonKey(name: 'gift_product', fromJson: parseNullOrUnsignedId) int? giftProduct,@JsonKey(name: 'gift_product_attribute', fromJson: parseNullOrUnsignedId) int? giftProductAttribute,@JsonKey(name: 'highlight', fromJson: parseIsBool, toJson: isBoolToJson) bool? highlight,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd, String? name
});




}
/// @nodoc
class __$CartRuleDTOCopyWithImpl<$Res>
    implements _$CartRuleDTOCopyWith<$Res> {
  __$CartRuleDTOCopyWithImpl(this._self, this._then);

  final _CartRuleDTO _self;
  final $Res Function(_CartRuleDTO) _then;

/// Create a copy of CartRuleDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idCustomer = freezed,Object? dateFrom = freezed,Object? dateTo = freezed,Object? description = freezed,Object? quantity = freezed,Object? quantityPerUser = freezed,Object? priority = freezed,Object? partialUse = freezed,Object? code = freezed,Object? minimumAmount = freezed,Object? minimumAmountTax = freezed,Object? minimumAmountCurrency = freezed,Object? minimumAmountShipping = freezed,Object? countryRestriction = freezed,Object? carrierRestriction = freezed,Object? groupRestriction = freezed,Object? cartRuleRestriction = freezed,Object? productRestriction = freezed,Object? shopRestriction = freezed,Object? freeShipping = freezed,Object? reductionPercent = freezed,Object? reductionAmount = freezed,Object? reductionTax = freezed,Object? reductionCurrency = freezed,Object? reductionProduct = freezed,Object? reductionExcludeSpecial = freezed,Object? giftProduct = freezed,Object? giftProductAttribute = freezed,Object? highlight = freezed,Object? active = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? name = freezed,}) {
  return _then(_CartRuleDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idCustomer: freezed == idCustomer ? _self.idCustomer : idCustomer // ignore: cast_nullable_to_non_nullable
as int?,dateFrom: freezed == dateFrom ? _self.dateFrom : dateFrom // ignore: cast_nullable_to_non_nullable
as DateTime?,dateTo: freezed == dateTo ? _self.dateTo : dateTo // ignore: cast_nullable_to_non_nullable
as DateTime?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,quantityPerUser: freezed == quantityPerUser ? _self.quantityPerUser : quantityPerUser // ignore: cast_nullable_to_non_nullable
as int?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int?,partialUse: freezed == partialUse ? _self.partialUse : partialUse // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,minimumAmount: freezed == minimumAmount ? _self.minimumAmount : minimumAmount // ignore: cast_nullable_to_non_nullable
as double?,minimumAmountTax: freezed == minimumAmountTax ? _self.minimumAmountTax : minimumAmountTax // ignore: cast_nullable_to_non_nullable
as bool?,minimumAmountCurrency: freezed == minimumAmountCurrency ? _self.minimumAmountCurrency : minimumAmountCurrency // ignore: cast_nullable_to_non_nullable
as int?,minimumAmountShipping: freezed == minimumAmountShipping ? _self.minimumAmountShipping : minimumAmountShipping // ignore: cast_nullable_to_non_nullable
as bool?,countryRestriction: freezed == countryRestriction ? _self.countryRestriction : countryRestriction // ignore: cast_nullable_to_non_nullable
as bool?,carrierRestriction: freezed == carrierRestriction ? _self.carrierRestriction : carrierRestriction // ignore: cast_nullable_to_non_nullable
as bool?,groupRestriction: freezed == groupRestriction ? _self.groupRestriction : groupRestriction // ignore: cast_nullable_to_non_nullable
as bool?,cartRuleRestriction: freezed == cartRuleRestriction ? _self.cartRuleRestriction : cartRuleRestriction // ignore: cast_nullable_to_non_nullable
as bool?,productRestriction: freezed == productRestriction ? _self.productRestriction : productRestriction // ignore: cast_nullable_to_non_nullable
as bool?,shopRestriction: freezed == shopRestriction ? _self.shopRestriction : shopRestriction // ignore: cast_nullable_to_non_nullable
as bool?,freeShipping: freezed == freeShipping ? _self.freeShipping : freeShipping // ignore: cast_nullable_to_non_nullable
as bool?,reductionPercent: freezed == reductionPercent ? _self.reductionPercent : reductionPercent // ignore: cast_nullable_to_non_nullable
as double?,reductionAmount: freezed == reductionAmount ? _self.reductionAmount : reductionAmount // ignore: cast_nullable_to_non_nullable
as double?,reductionTax: freezed == reductionTax ? _self.reductionTax : reductionTax // ignore: cast_nullable_to_non_nullable
as bool?,reductionCurrency: freezed == reductionCurrency ? _self.reductionCurrency : reductionCurrency // ignore: cast_nullable_to_non_nullable
as int?,reductionProduct: freezed == reductionProduct ? _self.reductionProduct : reductionProduct // ignore: cast_nullable_to_non_nullable
as int?,reductionExcludeSpecial: freezed == reductionExcludeSpecial ? _self.reductionExcludeSpecial : reductionExcludeSpecial // ignore: cast_nullable_to_non_nullable
as bool?,giftProduct: freezed == giftProduct ? _self.giftProduct : giftProduct // ignore: cast_nullable_to_non_nullable
as int?,giftProductAttribute: freezed == giftProductAttribute ? _self.giftProductAttribute : giftProductAttribute // ignore: cast_nullable_to_non_nullable
as int?,highlight: freezed == highlight ? _self.highlight : highlight // ignore: cast_nullable_to_non_nullable
as bool?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
