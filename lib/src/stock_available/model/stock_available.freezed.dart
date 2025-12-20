// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_available.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockAvailable {

 int get id; String? get idProduct; String? get idProductAttribute; String? get idShop; String? get idShopGroup; String? get quantity; bool? get dependsOnStock; String? get outOfStock; String? get location;
/// Create a copy of StockAvailable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockAvailableCopyWith<StockAvailable> get copyWith => _$StockAvailableCopyWithImpl<StockAvailable>(this as StockAvailable, _$identity);

  /// Serializes this StockAvailable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockAvailable&&(identical(other.id, id) || other.id == id)&&(identical(other.idProduct, idProduct) || other.idProduct == idProduct)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.dependsOnStock, dependsOnStock) || other.dependsOnStock == dependsOnStock)&&(identical(other.outOfStock, outOfStock) || other.outOfStock == outOfStock)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idProduct,idProductAttribute,idShop,idShopGroup,quantity,dependsOnStock,outOfStock,location);

@override
String toString() {
  return 'StockAvailable(id: $id, idProduct: $idProduct, idProductAttribute: $idProductAttribute, idShop: $idShop, idShopGroup: $idShopGroup, quantity: $quantity, dependsOnStock: $dependsOnStock, outOfStock: $outOfStock, location: $location)';
}


}

/// @nodoc
abstract mixin class $StockAvailableCopyWith<$Res>  {
  factory $StockAvailableCopyWith(StockAvailable value, $Res Function(StockAvailable) _then) = _$StockAvailableCopyWithImpl;
@useResult
$Res call({
 int id, String? idProduct, String? idProductAttribute, String? idShop, String? idShopGroup, String? quantity, bool? dependsOnStock, String? outOfStock, String? location
});




}
/// @nodoc
class _$StockAvailableCopyWithImpl<$Res>
    implements $StockAvailableCopyWith<$Res> {
  _$StockAvailableCopyWithImpl(this._self, this._then);

  final StockAvailable _self;
  final $Res Function(StockAvailable) _then;

/// Create a copy of StockAvailable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? idProduct = freezed,Object? idProductAttribute = freezed,Object? idShop = freezed,Object? idShopGroup = freezed,Object? quantity = freezed,Object? dependsOnStock = freezed,Object? outOfStock = freezed,Object? location = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,idProduct: freezed == idProduct ? _self.idProduct : idProduct // ignore: cast_nullable_to_non_nullable
as String?,idProductAttribute: freezed == idProductAttribute ? _self.idProductAttribute : idProductAttribute // ignore: cast_nullable_to_non_nullable
as String?,idShop: freezed == idShop ? _self.idShop : idShop // ignore: cast_nullable_to_non_nullable
as String?,idShopGroup: freezed == idShopGroup ? _self.idShopGroup : idShopGroup // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String?,dependsOnStock: freezed == dependsOnStock ? _self.dependsOnStock : dependsOnStock // ignore: cast_nullable_to_non_nullable
as bool?,outOfStock: freezed == outOfStock ? _self.outOfStock : outOfStock // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StockAvailable].
extension StockAvailablePatterns on StockAvailable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockAvailable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockAvailable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockAvailable value)  $default,){
final _that = this;
switch (_that) {
case _StockAvailable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockAvailable value)?  $default,){
final _that = this;
switch (_that) {
case _StockAvailable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? idProduct,  String? idProductAttribute,  String? idShop,  String? idShopGroup,  String? quantity,  bool? dependsOnStock,  String? outOfStock,  String? location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockAvailable() when $default != null:
return $default(_that.id,_that.idProduct,_that.idProductAttribute,_that.idShop,_that.idShopGroup,_that.quantity,_that.dependsOnStock,_that.outOfStock,_that.location);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? idProduct,  String? idProductAttribute,  String? idShop,  String? idShopGroup,  String? quantity,  bool? dependsOnStock,  String? outOfStock,  String? location)  $default,) {final _that = this;
switch (_that) {
case _StockAvailable():
return $default(_that.id,_that.idProduct,_that.idProductAttribute,_that.idShop,_that.idShopGroup,_that.quantity,_that.dependsOnStock,_that.outOfStock,_that.location);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? idProduct,  String? idProductAttribute,  String? idShop,  String? idShopGroup,  String? quantity,  bool? dependsOnStock,  String? outOfStock,  String? location)?  $default,) {final _that = this;
switch (_that) {
case _StockAvailable() when $default != null:
return $default(_that.id,_that.idProduct,_that.idProductAttribute,_that.idShop,_that.idShopGroup,_that.quantity,_that.dependsOnStock,_that.outOfStock,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockAvailable extends StockAvailable {
  const _StockAvailable({required this.id, this.idProduct, this.idProductAttribute, this.idShop, this.idShopGroup, this.quantity, this.dependsOnStock, this.outOfStock, this.location}): super._();
  factory _StockAvailable.fromJson(Map<String, dynamic> json) => _$StockAvailableFromJson(json);

@override final  int id;
@override final  String? idProduct;
@override final  String? idProductAttribute;
@override final  String? idShop;
@override final  String? idShopGroup;
@override final  String? quantity;
@override final  bool? dependsOnStock;
@override final  String? outOfStock;
@override final  String? location;

/// Create a copy of StockAvailable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockAvailableCopyWith<_StockAvailable> get copyWith => __$StockAvailableCopyWithImpl<_StockAvailable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockAvailableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockAvailable&&(identical(other.id, id) || other.id == id)&&(identical(other.idProduct, idProduct) || other.idProduct == idProduct)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.dependsOnStock, dependsOnStock) || other.dependsOnStock == dependsOnStock)&&(identical(other.outOfStock, outOfStock) || other.outOfStock == outOfStock)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idProduct,idProductAttribute,idShop,idShopGroup,quantity,dependsOnStock,outOfStock,location);

@override
String toString() {
  return 'StockAvailable(id: $id, idProduct: $idProduct, idProductAttribute: $idProductAttribute, idShop: $idShop, idShopGroup: $idShopGroup, quantity: $quantity, dependsOnStock: $dependsOnStock, outOfStock: $outOfStock, location: $location)';
}


}

/// @nodoc
abstract mixin class _$StockAvailableCopyWith<$Res> implements $StockAvailableCopyWith<$Res> {
  factory _$StockAvailableCopyWith(_StockAvailable value, $Res Function(_StockAvailable) _then) = __$StockAvailableCopyWithImpl;
@override @useResult
$Res call({
 int id, String? idProduct, String? idProductAttribute, String? idShop, String? idShopGroup, String? quantity, bool? dependsOnStock, String? outOfStock, String? location
});




}
/// @nodoc
class __$StockAvailableCopyWithImpl<$Res>
    implements _$StockAvailableCopyWith<$Res> {
  __$StockAvailableCopyWithImpl(this._self, this._then);

  final _StockAvailable _self;
  final $Res Function(_StockAvailable) _then;

/// Create a copy of StockAvailable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? idProduct = freezed,Object? idProductAttribute = freezed,Object? idShop = freezed,Object? idShopGroup = freezed,Object? quantity = freezed,Object? dependsOnStock = freezed,Object? outOfStock = freezed,Object? location = freezed,}) {
  return _then(_StockAvailable(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,idProduct: freezed == idProduct ? _self.idProduct : idProduct // ignore: cast_nullable_to_non_nullable
as String?,idProductAttribute: freezed == idProductAttribute ? _self.idProductAttribute : idProductAttribute // ignore: cast_nullable_to_non_nullable
as String?,idShop: freezed == idShop ? _self.idShop : idShop // ignore: cast_nullable_to_non_nullable
as String?,idShopGroup: freezed == idShopGroup ? _self.idShopGroup : idShopGroup // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String?,dependsOnStock: freezed == dependsOnStock ? _self.dependsOnStock : dependsOnStock // ignore: cast_nullable_to_non_nullable
as bool?,outOfStock: freezed == outOfStock ? _self.outOfStock : outOfStock // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
