// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Cart {

 int? get id; int? get idAddressDelivery; int? get idAddressInvoice; int? get idCurrency; int? get idCustomer; int? get idGuest; int? get idLang; int? get idShopGroup; int? get idShop; int? get idCarrier; bool? get recyclable; bool? get gift; String? get giftMessage; bool? get mobileTheme; String? get deliveryOption; String? get secureKey; bool? get allowSeparatedPackage; DateTime? get dateAdd; DateTime? get dateUpd; CartAssociations? get associations;
/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartCopyWith<Cart> get copyWith => _$CartCopyWithImpl<Cart>(this as Cart, _$identity);

  /// Serializes this Cart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.idAddressDelivery, idAddressDelivery) || other.idAddressDelivery == idAddressDelivery)&&(identical(other.idAddressInvoice, idAddressInvoice) || other.idAddressInvoice == idAddressInvoice)&&(identical(other.idCurrency, idCurrency) || other.idCurrency == idCurrency)&&(identical(other.idCustomer, idCustomer) || other.idCustomer == idCustomer)&&(identical(other.idGuest, idGuest) || other.idGuest == idGuest)&&(identical(other.idLang, idLang) || other.idLang == idLang)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.idCarrier, idCarrier) || other.idCarrier == idCarrier)&&(identical(other.recyclable, recyclable) || other.recyclable == recyclable)&&(identical(other.gift, gift) || other.gift == gift)&&(identical(other.giftMessage, giftMessage) || other.giftMessage == giftMessage)&&(identical(other.mobileTheme, mobileTheme) || other.mobileTheme == mobileTheme)&&(identical(other.deliveryOption, deliveryOption) || other.deliveryOption == deliveryOption)&&(identical(other.secureKey, secureKey) || other.secureKey == secureKey)&&(identical(other.allowSeparatedPackage, allowSeparatedPackage) || other.allowSeparatedPackage == allowSeparatedPackage)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idAddressDelivery,idAddressInvoice,idCurrency,idCustomer,idGuest,idLang,idShopGroup,idShop,idCarrier,recyclable,gift,giftMessage,mobileTheme,deliveryOption,secureKey,allowSeparatedPackage,dateAdd,dateUpd,associations]);

@override
String toString() {
  return 'Cart(id: $id, idAddressDelivery: $idAddressDelivery, idAddressInvoice: $idAddressInvoice, idCurrency: $idCurrency, idCustomer: $idCustomer, idGuest: $idGuest, idLang: $idLang, idShopGroup: $idShopGroup, idShop: $idShop, idCarrier: $idCarrier, recyclable: $recyclable, gift: $gift, giftMessage: $giftMessage, mobileTheme: $mobileTheme, deliveryOption: $deliveryOption, secureKey: $secureKey, allowSeparatedPackage: $allowSeparatedPackage, dateAdd: $dateAdd, dateUpd: $dateUpd, associations: $associations)';
}


}

/// @nodoc
abstract mixin class $CartCopyWith<$Res>  {
  factory $CartCopyWith(Cart value, $Res Function(Cart) _then) = _$CartCopyWithImpl;
@useResult
$Res call({
 int? id, int? idAddressDelivery, int? idAddressInvoice, int? idCurrency, int? idCustomer, int? idGuest, int? idLang, int? idShopGroup, int? idShop, int? idCarrier, bool? recyclable, bool? gift, String? giftMessage, bool? mobileTheme, String? deliveryOption, String? secureKey, bool? allowSeparatedPackage, DateTime? dateAdd, DateTime? dateUpd, CartAssociations? associations
});


$CartAssociationsCopyWith<$Res>? get associations;

}
/// @nodoc
class _$CartCopyWithImpl<$Res>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._self, this._then);

  final Cart _self;
  final $Res Function(Cart) _then;

/// Create a copy of Cart
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
as CartAssociations?,
  ));
}
/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartAssociationsCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CartAssociationsCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}


/// Adds pattern-matching-related methods to [Cart].
extension CartPatterns on Cart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Cart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Cart value)  $default,){
final _that = this;
switch (_that) {
case _Cart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Cart value)?  $default,){
final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? idAddressDelivery,  int? idAddressInvoice,  int? idCurrency,  int? idCustomer,  int? idGuest,  int? idLang,  int? idShopGroup,  int? idShop,  int? idCarrier,  bool? recyclable,  bool? gift,  String? giftMessage,  bool? mobileTheme,  String? deliveryOption,  String? secureKey,  bool? allowSeparatedPackage,  DateTime? dateAdd,  DateTime? dateUpd,  CartAssociations? associations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? idAddressDelivery,  int? idAddressInvoice,  int? idCurrency,  int? idCustomer,  int? idGuest,  int? idLang,  int? idShopGroup,  int? idShop,  int? idCarrier,  bool? recyclable,  bool? gift,  String? giftMessage,  bool? mobileTheme,  String? deliveryOption,  String? secureKey,  bool? allowSeparatedPackage,  DateTime? dateAdd,  DateTime? dateUpd,  CartAssociations? associations)  $default,) {final _that = this;
switch (_that) {
case _Cart():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? idAddressDelivery,  int? idAddressInvoice,  int? idCurrency,  int? idCustomer,  int? idGuest,  int? idLang,  int? idShopGroup,  int? idShop,  int? idCarrier,  bool? recyclable,  bool? gift,  String? giftMessage,  bool? mobileTheme,  String? deliveryOption,  String? secureKey,  bool? allowSeparatedPackage,  DateTime? dateAdd,  DateTime? dateUpd,  CartAssociations? associations)?  $default,) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.idAddressDelivery,_that.idAddressInvoice,_that.idCurrency,_that.idCustomer,_that.idGuest,_that.idLang,_that.idShopGroup,_that.idShop,_that.idCarrier,_that.recyclable,_that.gift,_that.giftMessage,_that.mobileTheme,_that.deliveryOption,_that.secureKey,_that.allowSeparatedPackage,_that.dateAdd,_that.dateUpd,_that.associations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Cart extends Cart {
  const _Cart({this.id, this.idAddressDelivery, this.idAddressInvoice, this.idCurrency, this.idCustomer, this.idGuest, this.idLang, this.idShopGroup, this.idShop, this.idCarrier, this.recyclable, this.gift, this.giftMessage, this.mobileTheme, this.deliveryOption, this.secureKey, this.allowSeparatedPackage, this.dateAdd, this.dateUpd, this.associations}): super._();
  factory _Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);

@override final  int? id;
@override final  int? idAddressDelivery;
@override final  int? idAddressInvoice;
@override final  int? idCurrency;
@override final  int? idCustomer;
@override final  int? idGuest;
@override final  int? idLang;
@override final  int? idShopGroup;
@override final  int? idShop;
@override final  int? idCarrier;
@override final  bool? recyclable;
@override final  bool? gift;
@override final  String? giftMessage;
@override final  bool? mobileTheme;
@override final  String? deliveryOption;
@override final  String? secureKey;
@override final  bool? allowSeparatedPackage;
@override final  DateTime? dateAdd;
@override final  DateTime? dateUpd;
@override final  CartAssociations? associations;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartCopyWith<_Cart> get copyWith => __$CartCopyWithImpl<_Cart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.idAddressDelivery, idAddressDelivery) || other.idAddressDelivery == idAddressDelivery)&&(identical(other.idAddressInvoice, idAddressInvoice) || other.idAddressInvoice == idAddressInvoice)&&(identical(other.idCurrency, idCurrency) || other.idCurrency == idCurrency)&&(identical(other.idCustomer, idCustomer) || other.idCustomer == idCustomer)&&(identical(other.idGuest, idGuest) || other.idGuest == idGuest)&&(identical(other.idLang, idLang) || other.idLang == idLang)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.idCarrier, idCarrier) || other.idCarrier == idCarrier)&&(identical(other.recyclable, recyclable) || other.recyclable == recyclable)&&(identical(other.gift, gift) || other.gift == gift)&&(identical(other.giftMessage, giftMessage) || other.giftMessage == giftMessage)&&(identical(other.mobileTheme, mobileTheme) || other.mobileTheme == mobileTheme)&&(identical(other.deliveryOption, deliveryOption) || other.deliveryOption == deliveryOption)&&(identical(other.secureKey, secureKey) || other.secureKey == secureKey)&&(identical(other.allowSeparatedPackage, allowSeparatedPackage) || other.allowSeparatedPackage == allowSeparatedPackage)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idAddressDelivery,idAddressInvoice,idCurrency,idCustomer,idGuest,idLang,idShopGroup,idShop,idCarrier,recyclable,gift,giftMessage,mobileTheme,deliveryOption,secureKey,allowSeparatedPackage,dateAdd,dateUpd,associations]);

@override
String toString() {
  return 'Cart(id: $id, idAddressDelivery: $idAddressDelivery, idAddressInvoice: $idAddressInvoice, idCurrency: $idCurrency, idCustomer: $idCustomer, idGuest: $idGuest, idLang: $idLang, idShopGroup: $idShopGroup, idShop: $idShop, idCarrier: $idCarrier, recyclable: $recyclable, gift: $gift, giftMessage: $giftMessage, mobileTheme: $mobileTheme, deliveryOption: $deliveryOption, secureKey: $secureKey, allowSeparatedPackage: $allowSeparatedPackage, dateAdd: $dateAdd, dateUpd: $dateUpd, associations: $associations)';
}


}

/// @nodoc
abstract mixin class _$CartCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$CartCopyWith(_Cart value, $Res Function(_Cart) _then) = __$CartCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? idAddressDelivery, int? idAddressInvoice, int? idCurrency, int? idCustomer, int? idGuest, int? idLang, int? idShopGroup, int? idShop, int? idCarrier, bool? recyclable, bool? gift, String? giftMessage, bool? mobileTheme, String? deliveryOption, String? secureKey, bool? allowSeparatedPackage, DateTime? dateAdd, DateTime? dateUpd, CartAssociations? associations
});


@override $CartAssociationsCopyWith<$Res>? get associations;

}
/// @nodoc
class __$CartCopyWithImpl<$Res>
    implements _$CartCopyWith<$Res> {
  __$CartCopyWithImpl(this._self, this._then);

  final _Cart _self;
  final $Res Function(_Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idAddressDelivery = freezed,Object? idAddressInvoice = freezed,Object? idCurrency = freezed,Object? idCustomer = freezed,Object? idGuest = freezed,Object? idLang = freezed,Object? idShopGroup = freezed,Object? idShop = freezed,Object? idCarrier = freezed,Object? recyclable = freezed,Object? gift = freezed,Object? giftMessage = freezed,Object? mobileTheme = freezed,Object? deliveryOption = freezed,Object? secureKey = freezed,Object? allowSeparatedPackage = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? associations = freezed,}) {
  return _then(_Cart(
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
as CartAssociations?,
  ));
}

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartAssociationsCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CartAssociationsCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}

// dart format on
