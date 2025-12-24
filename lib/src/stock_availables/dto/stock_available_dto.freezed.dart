// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_available_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockAvailableDTO {

 int? get id;@JsonKey(name: 'id_product') String? get idProduct;@JsonKey(name: 'id_product_attribute') String? get idProductAttribute;@JsonKey(name: 'id_shop') String? get idShop;@JsonKey(name: 'id_shop_group') String? get idShopGroup; String? get quantity;@JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson) bool? get dependsOnStock;@JsonKey(name: 'out_of_stock') String? get outOfStock; String? get location;
/// Create a copy of StockAvailableDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockAvailableDTOCopyWith<StockAvailableDTO> get copyWith => _$StockAvailableDTOCopyWithImpl<StockAvailableDTO>(this as StockAvailableDTO, _$identity);

  /// Serializes this StockAvailableDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockAvailableDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idProduct, idProduct) || other.idProduct == idProduct)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.dependsOnStock, dependsOnStock) || other.dependsOnStock == dependsOnStock)&&(identical(other.outOfStock, outOfStock) || other.outOfStock == outOfStock)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idProduct,idProductAttribute,idShop,idShopGroup,quantity,dependsOnStock,outOfStock,location);

@override
String toString() {
  return 'StockAvailableDTO(id: $id, idProduct: $idProduct, idProductAttribute: $idProductAttribute, idShop: $idShop, idShopGroup: $idShopGroup, quantity: $quantity, dependsOnStock: $dependsOnStock, outOfStock: $outOfStock, location: $location)';
}


}

/// @nodoc
abstract mixin class $StockAvailableDTOCopyWith<$Res>  {
  factory $StockAvailableDTOCopyWith(StockAvailableDTO value, $Res Function(StockAvailableDTO) _then) = _$StockAvailableDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'id_product') String? idProduct,@JsonKey(name: 'id_product_attribute') String? idProductAttribute,@JsonKey(name: 'id_shop') String? idShop,@JsonKey(name: 'id_shop_group') String? idShopGroup, String? quantity,@JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson) bool? dependsOnStock,@JsonKey(name: 'out_of_stock') String? outOfStock, String? location
});




}
/// @nodoc
class _$StockAvailableDTOCopyWithImpl<$Res>
    implements $StockAvailableDTOCopyWith<$Res> {
  _$StockAvailableDTOCopyWithImpl(this._self, this._then);

  final StockAvailableDTO _self;
  final $Res Function(StockAvailableDTO) _then;

/// Create a copy of StockAvailableDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idProduct = freezed,Object? idProductAttribute = freezed,Object? idShop = freezed,Object? idShopGroup = freezed,Object? quantity = freezed,Object? dependsOnStock = freezed,Object? outOfStock = freezed,Object? location = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idProduct: freezed == idProduct ? _self.idProduct : idProduct // ignore: cast_nullable_to_non_nullable
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


/// Adds pattern-matching-related methods to [StockAvailableDTO].
extension StockAvailableDTOPatterns on StockAvailableDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockAvailableDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockAvailableDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockAvailableDTO value)  $default,){
final _that = this;
switch (_that) {
case _StockAvailableDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockAvailableDTO value)?  $default,){
final _that = this;
switch (_that) {
case _StockAvailableDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_product')  String? idProduct, @JsonKey(name: 'id_product_attribute')  String? idProductAttribute, @JsonKey(name: 'id_shop')  String? idShop, @JsonKey(name: 'id_shop_group')  String? idShopGroup,  String? quantity, @JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)  bool? dependsOnStock, @JsonKey(name: 'out_of_stock')  String? outOfStock,  String? location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockAvailableDTO() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_product')  String? idProduct, @JsonKey(name: 'id_product_attribute')  String? idProductAttribute, @JsonKey(name: 'id_shop')  String? idShop, @JsonKey(name: 'id_shop_group')  String? idShopGroup,  String? quantity, @JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)  bool? dependsOnStock, @JsonKey(name: 'out_of_stock')  String? outOfStock,  String? location)  $default,) {final _that = this;
switch (_that) {
case _StockAvailableDTO():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'id_product')  String? idProduct, @JsonKey(name: 'id_product_attribute')  String? idProductAttribute, @JsonKey(name: 'id_shop')  String? idShop, @JsonKey(name: 'id_shop_group')  String? idShopGroup,  String? quantity, @JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)  bool? dependsOnStock, @JsonKey(name: 'out_of_stock')  String? outOfStock,  String? location)?  $default,) {final _that = this;
switch (_that) {
case _StockAvailableDTO() when $default != null:
return $default(_that.id,_that.idProduct,_that.idProductAttribute,_that.idShop,_that.idShopGroup,_that.quantity,_that.dependsOnStock,_that.outOfStock,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockAvailableDTO extends StockAvailableDTO {
  const _StockAvailableDTO({this.id, @JsonKey(name: 'id_product') this.idProduct, @JsonKey(name: 'id_product_attribute') this.idProductAttribute, @JsonKey(name: 'id_shop') this.idShop, @JsonKey(name: 'id_shop_group') this.idShopGroup, this.quantity, @JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson) this.dependsOnStock, @JsonKey(name: 'out_of_stock') this.outOfStock, this.location}): super._();
  factory _StockAvailableDTO.fromJson(Map<String, dynamic> json) => _$StockAvailableDTOFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'id_product') final  String? idProduct;
@override@JsonKey(name: 'id_product_attribute') final  String? idProductAttribute;
@override@JsonKey(name: 'id_shop') final  String? idShop;
@override@JsonKey(name: 'id_shop_group') final  String? idShopGroup;
@override final  String? quantity;
@override@JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson) final  bool? dependsOnStock;
@override@JsonKey(name: 'out_of_stock') final  String? outOfStock;
@override final  String? location;

/// Create a copy of StockAvailableDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockAvailableDTOCopyWith<_StockAvailableDTO> get copyWith => __$StockAvailableDTOCopyWithImpl<_StockAvailableDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockAvailableDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockAvailableDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idProduct, idProduct) || other.idProduct == idProduct)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.dependsOnStock, dependsOnStock) || other.dependsOnStock == dependsOnStock)&&(identical(other.outOfStock, outOfStock) || other.outOfStock == outOfStock)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idProduct,idProductAttribute,idShop,idShopGroup,quantity,dependsOnStock,outOfStock,location);

@override
String toString() {
  return 'StockAvailableDTO(id: $id, idProduct: $idProduct, idProductAttribute: $idProductAttribute, idShop: $idShop, idShopGroup: $idShopGroup, quantity: $quantity, dependsOnStock: $dependsOnStock, outOfStock: $outOfStock, location: $location)';
}


}

/// @nodoc
abstract mixin class _$StockAvailableDTOCopyWith<$Res> implements $StockAvailableDTOCopyWith<$Res> {
  factory _$StockAvailableDTOCopyWith(_StockAvailableDTO value, $Res Function(_StockAvailableDTO) _then) = __$StockAvailableDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'id_product') String? idProduct,@JsonKey(name: 'id_product_attribute') String? idProductAttribute,@JsonKey(name: 'id_shop') String? idShop,@JsonKey(name: 'id_shop_group') String? idShopGroup, String? quantity,@JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson) bool? dependsOnStock,@JsonKey(name: 'out_of_stock') String? outOfStock, String? location
});




}
/// @nodoc
class __$StockAvailableDTOCopyWithImpl<$Res>
    implements _$StockAvailableDTOCopyWith<$Res> {
  __$StockAvailableDTOCopyWithImpl(this._self, this._then);

  final _StockAvailableDTO _self;
  final $Res Function(_StockAvailableDTO) _then;

/// Create a copy of StockAvailableDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idProduct = freezed,Object? idProductAttribute = freezed,Object? idShop = freezed,Object? idShopGroup = freezed,Object? quantity = freezed,Object? dependsOnStock = freezed,Object? outOfStock = freezed,Object? location = freezed,}) {
  return _then(_StockAvailableDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idProduct: freezed == idProduct ? _self.idProduct : idProduct // ignore: cast_nullable_to_non_nullable
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
