// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartDto {

 int? get id;@JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId) int? get idAddressDelivery;@JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId) int? get idAddressInvoice;@JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId) int? get idCurrency;@JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) int? get idCustomer;@JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId) int? get idGuest;@JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId) int? get idLang;@JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) int? get idShopGroup;@JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? get idShop;@JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId) int? get idCarrier;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get recyclable;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get gift;@JsonKey(name: 'gift_message') String? get giftMessage;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get mobileTheme;@JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson) String? get deliveryOption;@JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson) String? get secureKey;@JsonKey(name: 'allow_seperated_package', fromJson: parseIsBool, toJson: isBoolToJson) bool? get allowSeparatedPackage;@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateAdd;@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateUpd;@JsonKey(fromJson: _associationsFromJson) CartAssociationsDto? get associations;
/// Create a copy of CartDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartDtoCopyWith<CartDto> get copyWith => _$CartDtoCopyWithImpl<CartDto>(this as CartDto, _$identity);

  /// Serializes this CartDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartDto&&(identical(other.id, id) || other.id == id)&&(identical(other.idAddressDelivery, idAddressDelivery) || other.idAddressDelivery == idAddressDelivery)&&(identical(other.idAddressInvoice, idAddressInvoice) || other.idAddressInvoice == idAddressInvoice)&&(identical(other.idCurrency, idCurrency) || other.idCurrency == idCurrency)&&(identical(other.idCustomer, idCustomer) || other.idCustomer == idCustomer)&&(identical(other.idGuest, idGuest) || other.idGuest == idGuest)&&(identical(other.idLang, idLang) || other.idLang == idLang)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.idCarrier, idCarrier) || other.idCarrier == idCarrier)&&(identical(other.recyclable, recyclable) || other.recyclable == recyclable)&&(identical(other.gift, gift) || other.gift == gift)&&(identical(other.giftMessage, giftMessage) || other.giftMessage == giftMessage)&&(identical(other.mobileTheme, mobileTheme) || other.mobileTheme == mobileTheme)&&(identical(other.deliveryOption, deliveryOption) || other.deliveryOption == deliveryOption)&&(identical(other.secureKey, secureKey) || other.secureKey == secureKey)&&(identical(other.allowSeparatedPackage, allowSeparatedPackage) || other.allowSeparatedPackage == allowSeparatedPackage)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idAddressDelivery,idAddressInvoice,idCurrency,idCustomer,idGuest,idLang,idShopGroup,idShop,idCarrier,recyclable,gift,giftMessage,mobileTheme,deliveryOption,secureKey,allowSeparatedPackage,dateAdd,dateUpd,associations]);

@override
String toString() {
  return 'CartDto(id: $id, idAddressDelivery: $idAddressDelivery, idAddressInvoice: $idAddressInvoice, idCurrency: $idCurrency, idCustomer: $idCustomer, idGuest: $idGuest, idLang: $idLang, idShopGroup: $idShopGroup, idShop: $idShop, idCarrier: $idCarrier, recyclable: $recyclable, gift: $gift, giftMessage: $giftMessage, mobileTheme: $mobileTheme, deliveryOption: $deliveryOption, secureKey: $secureKey, allowSeparatedPackage: $allowSeparatedPackage, dateAdd: $dateAdd, dateUpd: $dateUpd, associations: $associations)';
}


}

/// @nodoc
abstract mixin class $CartDtoCopyWith<$Res>  {
  factory $CartDtoCopyWith(CartDto value, $Res Function(CartDto) _then) = _$CartDtoCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId) int? idAddressDelivery,@JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId) int? idAddressInvoice,@JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId) int? idCurrency,@JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) int? idCustomer,@JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId) int? idGuest,@JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId) int? idLang,@JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) int? idShopGroup,@JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? idShop,@JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId) int? idCarrier,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? recyclable,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? gift,@JsonKey(name: 'gift_message') String? giftMessage,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? mobileTheme,@JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson) String? deliveryOption,@JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson) String? secureKey,@JsonKey(name: 'allow_seperated_package', fromJson: parseIsBool, toJson: isBoolToJson) bool? allowSeparatedPackage,@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd,@JsonKey(fromJson: _associationsFromJson) CartAssociationsDto? associations
});


$CartAssociationsDtoCopyWith<$Res>? get associations;

}
/// @nodoc
class _$CartDtoCopyWithImpl<$Res>
    implements $CartDtoCopyWith<$Res> {
  _$CartDtoCopyWithImpl(this._self, this._then);

  final CartDto _self;
  final $Res Function(CartDto) _then;

/// Create a copy of CartDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idAddressDelivery = freezed,Object? idAddressInvoice = freezed,Object? idCurrency = freezed,Object? idCustomer = freezed,Object? idGuest = freezed,Object? idLang = freezed,Object? idShopGroup = freezed,Object? idShop = freezed,Object? idCarrier = freezed,Object? recyclable = freezed,Object? gift = freezed,Object? giftMessage = freezed,Object? mobileTheme = freezed,Object? deliveryOption = freezed,Object? secureKey = freezed,Object? allowSeparatedPackage = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? associations = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idAddressDelivery: freezed == idAddressDelivery ? _self.idAddressDelivery : idAddressDelivery // ignore: cast_nullable_to_non_nullable
as int?,idAddressInvoice: freezed == idAddressInvoice ? _self.idAddressInvoice : idAddressInvoice // ignore: cast_nullable_to_non_nullable
as int?,idCurrency: freezed == idCurrency ? _self.idCurrency : idCurrency // ignore: cast_nullable_to_non_nullable
as int?,idCustomer: freezed == idCustomer ? _self.idCustomer : idCustomer // ignore: cast_nullable_to_non_nullable
as int?,idGuest: freezed == idGuest ? _self.idGuest : idGuest // ignore: cast_nullable_to_non_nullable
as int?,idLang: freezed == idLang ? _self.idLang : idLang // ignore: cast_nullable_to_non_nullable
as int?,idShopGroup: freezed == idShopGroup ? _self.idShopGroup : idShopGroup // ignore: cast_nullable_to_non_nullable
as int?,idShop: freezed == idShop ? _self.idShop : idShop // ignore: cast_nullable_to_non_nullable
as int?,idCarrier: freezed == idCarrier ? _self.idCarrier : idCarrier // ignore: cast_nullable_to_non_nullable
as int?,recyclable: freezed == recyclable ? _self.recyclable : recyclable // ignore: cast_nullable_to_non_nullable
as bool?,gift: freezed == gift ? _self.gift : gift // ignore: cast_nullable_to_non_nullable
as bool?,giftMessage: freezed == giftMessage ? _self.giftMessage : giftMessage // ignore: cast_nullable_to_non_nullable
as String?,mobileTheme: freezed == mobileTheme ? _self.mobileTheme : mobileTheme // ignore: cast_nullable_to_non_nullable
as bool?,deliveryOption: freezed == deliveryOption ? _self.deliveryOption : deliveryOption // ignore: cast_nullable_to_non_nullable
as String?,secureKey: freezed == secureKey ? _self.secureKey : secureKey // ignore: cast_nullable_to_non_nullable
as String?,allowSeparatedPackage: freezed == allowSeparatedPackage ? _self.allowSeparatedPackage : allowSeparatedPackage // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as CartAssociationsDto?,
  ));
}
/// Create a copy of CartDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartAssociationsDtoCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CartAssociationsDtoCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartDto].
extension CartDtoPatterns on CartDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartDto value)  $default,){
final _that = this;
switch (_that) {
case _CartDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartDto value)?  $default,){
final _that = this;
switch (_that) {
case _CartDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId)  int? idAddressDelivery, @JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId)  int? idAddressInvoice, @JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId)  int? idCurrency, @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId)  int? idCustomer, @JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId)  int? idGuest, @JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId)  int? idLang, @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId)  int? idShopGroup, @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId)  int? idShop, @JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId)  int? idCarrier, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? recyclable, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? gift, @JsonKey(name: 'gift_message')  String? giftMessage, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? mobileTheme, @JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson)  String? deliveryOption, @JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson)  String? secureKey, @JsonKey(name: 'allow_seperated_package', fromJson: parseIsBool, toJson: isBoolToJson)  bool? allowSeparatedPackage, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd, @JsonKey(fromJson: _associationsFromJson)  CartAssociationsDto? associations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartDto() when $default != null:
return $default(_that.id,_that.idAddressDelivery,_that.idAddressInvoice,_that.idCurrency,_that.idCustomer,_that.idGuest,_that.idLang,_that.idShopGroup,_that.idShop,_that.idCarrier,_that.recyclable,_that.gift,_that.giftMessage,_that.mobileTheme,_that.deliveryOption,_that.secureKey,_that.allowSeparatedPackage,_that.dateAdd,_that.dateUpd,_that.associations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId)  int? idAddressDelivery, @JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId)  int? idAddressInvoice, @JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId)  int? idCurrency, @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId)  int? idCustomer, @JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId)  int? idGuest, @JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId)  int? idLang, @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId)  int? idShopGroup, @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId)  int? idShop, @JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId)  int? idCarrier, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? recyclable, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? gift, @JsonKey(name: 'gift_message')  String? giftMessage, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? mobileTheme, @JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson)  String? deliveryOption, @JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson)  String? secureKey, @JsonKey(name: 'allow_seperated_package', fromJson: parseIsBool, toJson: isBoolToJson)  bool? allowSeparatedPackage, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd, @JsonKey(fromJson: _associationsFromJson)  CartAssociationsDto? associations)  $default,) {final _that = this;
switch (_that) {
case _CartDto():
return $default(_that.id,_that.idAddressDelivery,_that.idAddressInvoice,_that.idCurrency,_that.idCustomer,_that.idGuest,_that.idLang,_that.idShopGroup,_that.idShop,_that.idCarrier,_that.recyclable,_that.gift,_that.giftMessage,_that.mobileTheme,_that.deliveryOption,_that.secureKey,_that.allowSeparatedPackage,_that.dateAdd,_that.dateUpd,_that.associations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId)  int? idAddressDelivery, @JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId)  int? idAddressInvoice, @JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId)  int? idCurrency, @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId)  int? idCustomer, @JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId)  int? idGuest, @JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId)  int? idLang, @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId)  int? idShopGroup, @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId)  int? idShop, @JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId)  int? idCarrier, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? recyclable, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? gift, @JsonKey(name: 'gift_message')  String? giftMessage, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? mobileTheme, @JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson)  String? deliveryOption, @JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson)  String? secureKey, @JsonKey(name: 'allow_seperated_package', fromJson: parseIsBool, toJson: isBoolToJson)  bool? allowSeparatedPackage, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd, @JsonKey(fromJson: _associationsFromJson)  CartAssociationsDto? associations)?  $default,) {final _that = this;
switch (_that) {
case _CartDto() when $default != null:
return $default(_that.id,_that.idAddressDelivery,_that.idAddressInvoice,_that.idCurrency,_that.idCustomer,_that.idGuest,_that.idLang,_that.idShopGroup,_that.idShop,_that.idCarrier,_that.recyclable,_that.gift,_that.giftMessage,_that.mobileTheme,_that.deliveryOption,_that.secureKey,_that.allowSeparatedPackage,_that.dateAdd,_that.dateUpd,_that.associations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartDto extends CartDto {
  const _CartDto({this.id, @JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId) this.idAddressDelivery, @JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId) this.idAddressInvoice, @JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId) this.idCurrency, @JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) this.idCustomer, @JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId) this.idGuest, @JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId) this.idLang, @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) this.idShopGroup, @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) this.idShop, @JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId) this.idCarrier, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.recyclable, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.gift, @JsonKey(name: 'gift_message') this.giftMessage, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.mobileTheme, @JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson) this.deliveryOption, @JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson) this.secureKey, @JsonKey(name: 'allow_seperated_package', fromJson: parseIsBool, toJson: isBoolToJson) this.allowSeparatedPackage, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) this.dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) this.dateUpd, @JsonKey(fromJson: _associationsFromJson) this.associations}): super._();
  factory _CartDto.fromJson(Map<String, dynamic> json) => _$CartDtoFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId) final  int? idAddressDelivery;
@override@JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId) final  int? idAddressInvoice;
@override@JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId) final  int? idCurrency;
@override@JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) final  int? idCustomer;
@override@JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId) final  int? idGuest;
@override@JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId) final  int? idLang;
@override@JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) final  int? idShopGroup;
@override@JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) final  int? idShop;
@override@JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId) final  int? idCarrier;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? recyclable;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? gift;
@override@JsonKey(name: 'gift_message') final  String? giftMessage;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? mobileTheme;
@override@JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson) final  String? deliveryOption;
@override@JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson) final  String? secureKey;
@override@JsonKey(name: 'allow_seperated_package', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? allowSeparatedPackage;
@override@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateAdd;
@override@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateUpd;
@override@JsonKey(fromJson: _associationsFromJson) final  CartAssociationsDto? associations;

/// Create a copy of CartDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartDtoCopyWith<_CartDto> get copyWith => __$CartDtoCopyWithImpl<_CartDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartDto&&(identical(other.id, id) || other.id == id)&&(identical(other.idAddressDelivery, idAddressDelivery) || other.idAddressDelivery == idAddressDelivery)&&(identical(other.idAddressInvoice, idAddressInvoice) || other.idAddressInvoice == idAddressInvoice)&&(identical(other.idCurrency, idCurrency) || other.idCurrency == idCurrency)&&(identical(other.idCustomer, idCustomer) || other.idCustomer == idCustomer)&&(identical(other.idGuest, idGuest) || other.idGuest == idGuest)&&(identical(other.idLang, idLang) || other.idLang == idLang)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.idCarrier, idCarrier) || other.idCarrier == idCarrier)&&(identical(other.recyclable, recyclable) || other.recyclable == recyclable)&&(identical(other.gift, gift) || other.gift == gift)&&(identical(other.giftMessage, giftMessage) || other.giftMessage == giftMessage)&&(identical(other.mobileTheme, mobileTheme) || other.mobileTheme == mobileTheme)&&(identical(other.deliveryOption, deliveryOption) || other.deliveryOption == deliveryOption)&&(identical(other.secureKey, secureKey) || other.secureKey == secureKey)&&(identical(other.allowSeparatedPackage, allowSeparatedPackage) || other.allowSeparatedPackage == allowSeparatedPackage)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idAddressDelivery,idAddressInvoice,idCurrency,idCustomer,idGuest,idLang,idShopGroup,idShop,idCarrier,recyclable,gift,giftMessage,mobileTheme,deliveryOption,secureKey,allowSeparatedPackage,dateAdd,dateUpd,associations]);

@override
String toString() {
  return 'CartDto(id: $id, idAddressDelivery: $idAddressDelivery, idAddressInvoice: $idAddressInvoice, idCurrency: $idCurrency, idCustomer: $idCustomer, idGuest: $idGuest, idLang: $idLang, idShopGroup: $idShopGroup, idShop: $idShop, idCarrier: $idCarrier, recyclable: $recyclable, gift: $gift, giftMessage: $giftMessage, mobileTheme: $mobileTheme, deliveryOption: $deliveryOption, secureKey: $secureKey, allowSeparatedPackage: $allowSeparatedPackage, dateAdd: $dateAdd, dateUpd: $dateUpd, associations: $associations)';
}


}

/// @nodoc
abstract mixin class _$CartDtoCopyWith<$Res> implements $CartDtoCopyWith<$Res> {
  factory _$CartDtoCopyWith(_CartDto value, $Res Function(_CartDto) _then) = __$CartDtoCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'id_address_delivery', fromJson: parseNullOrUnsignedId) int? idAddressDelivery,@JsonKey(name: 'id_address_invoice', fromJson: parseNullOrUnsignedId) int? idAddressInvoice,@JsonKey(name: 'id_currency', fromJson: parseNullOrUnsignedId) int? idCurrency,@JsonKey(name: 'id_customer', fromJson: parseNullOrUnsignedId) int? idCustomer,@JsonKey(name: 'id_guest', fromJson: parseNullOrUnsignedId) int? idGuest,@JsonKey(name: 'id_lang', fromJson: parseNullOrUnsignedId) int? idLang,@JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) int? idShopGroup,@JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? idShop,@JsonKey(name: 'id_carrier', fromJson: parseNullOrUnsignedId) int? idCarrier,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? recyclable,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? gift,@JsonKey(name: 'gift_message') String? giftMessage,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? mobileTheme,@JsonKey(name: 'delivery_option', fromJson: stringFromDynamicJson) String? deliveryOption,@JsonKey(name: 'secure_key', fromJson: stringFromDynamicJson) String? secureKey,@JsonKey(name: 'allow_seperated_package', fromJson: parseIsBool, toJson: isBoolToJson) bool? allowSeparatedPackage,@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd,@JsonKey(fromJson: _associationsFromJson) CartAssociationsDto? associations
});


@override $CartAssociationsDtoCopyWith<$Res>? get associations;

}
/// @nodoc
class __$CartDtoCopyWithImpl<$Res>
    implements _$CartDtoCopyWith<$Res> {
  __$CartDtoCopyWithImpl(this._self, this._then);

  final _CartDto _self;
  final $Res Function(_CartDto) _then;

/// Create a copy of CartDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idAddressDelivery = freezed,Object? idAddressInvoice = freezed,Object? idCurrency = freezed,Object? idCustomer = freezed,Object? idGuest = freezed,Object? idLang = freezed,Object? idShopGroup = freezed,Object? idShop = freezed,Object? idCarrier = freezed,Object? recyclable = freezed,Object? gift = freezed,Object? giftMessage = freezed,Object? mobileTheme = freezed,Object? deliveryOption = freezed,Object? secureKey = freezed,Object? allowSeparatedPackage = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? associations = freezed,}) {
  return _then(_CartDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idAddressDelivery: freezed == idAddressDelivery ? _self.idAddressDelivery : idAddressDelivery // ignore: cast_nullable_to_non_nullable
as int?,idAddressInvoice: freezed == idAddressInvoice ? _self.idAddressInvoice : idAddressInvoice // ignore: cast_nullable_to_non_nullable
as int?,idCurrency: freezed == idCurrency ? _self.idCurrency : idCurrency // ignore: cast_nullable_to_non_nullable
as int?,idCustomer: freezed == idCustomer ? _self.idCustomer : idCustomer // ignore: cast_nullable_to_non_nullable
as int?,idGuest: freezed == idGuest ? _self.idGuest : idGuest // ignore: cast_nullable_to_non_nullable
as int?,idLang: freezed == idLang ? _self.idLang : idLang // ignore: cast_nullable_to_non_nullable
as int?,idShopGroup: freezed == idShopGroup ? _self.idShopGroup : idShopGroup // ignore: cast_nullable_to_non_nullable
as int?,idShop: freezed == idShop ? _self.idShop : idShop // ignore: cast_nullable_to_non_nullable
as int?,idCarrier: freezed == idCarrier ? _self.idCarrier : idCarrier // ignore: cast_nullable_to_non_nullable
as int?,recyclable: freezed == recyclable ? _self.recyclable : recyclable // ignore: cast_nullable_to_non_nullable
as bool?,gift: freezed == gift ? _self.gift : gift // ignore: cast_nullable_to_non_nullable
as bool?,giftMessage: freezed == giftMessage ? _self.giftMessage : giftMessage // ignore: cast_nullable_to_non_nullable
as String?,mobileTheme: freezed == mobileTheme ? _self.mobileTheme : mobileTheme // ignore: cast_nullable_to_non_nullable
as bool?,deliveryOption: freezed == deliveryOption ? _self.deliveryOption : deliveryOption // ignore: cast_nullable_to_non_nullable
as String?,secureKey: freezed == secureKey ? _self.secureKey : secureKey // ignore: cast_nullable_to_non_nullable
as String?,allowSeparatedPackage: freezed == allowSeparatedPackage ? _self.allowSeparatedPackage : allowSeparatedPackage // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as CartAssociationsDto?,
  ));
}

/// Create a copy of CartDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartAssociationsDtoCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CartAssociationsDtoCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}

// dart format on
