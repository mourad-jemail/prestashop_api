// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_row_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartRowDto {

@JsonKey(name: 'id_product') String? get idProduct;@JsonKey(name: 'id_product_attribute') String? get idProductAttribute;@JsonKey(name: 'id_address_delivery') String? get idAddressDelivery;@JsonKey(name: 'id_customization') String? get idCustomization; String? get quantity;
/// Create a copy of CartRowDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartRowDtoCopyWith<CartRowDto> get copyWith => _$CartRowDtoCopyWithImpl<CartRowDto>(this as CartRowDto, _$identity);

  /// Serializes this CartRowDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartRowDto&&(identical(other.idProduct, idProduct) || other.idProduct == idProduct)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute)&&(identical(other.idAddressDelivery, idAddressDelivery) || other.idAddressDelivery == idAddressDelivery)&&(identical(other.idCustomization, idCustomization) || other.idCustomization == idCustomization)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idProduct,idProductAttribute,idAddressDelivery,idCustomization,quantity);

@override
String toString() {
  return 'CartRowDto(idProduct: $idProduct, idProductAttribute: $idProductAttribute, idAddressDelivery: $idAddressDelivery, idCustomization: $idCustomization, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $CartRowDtoCopyWith<$Res>  {
  factory $CartRowDtoCopyWith(CartRowDto value, $Res Function(CartRowDto) _then) = _$CartRowDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_product') String? idProduct,@JsonKey(name: 'id_product_attribute') String? idProductAttribute,@JsonKey(name: 'id_address_delivery') String? idAddressDelivery,@JsonKey(name: 'id_customization') String? idCustomization, String? quantity
});




}
/// @nodoc
class _$CartRowDtoCopyWithImpl<$Res>
    implements $CartRowDtoCopyWith<$Res> {
  _$CartRowDtoCopyWithImpl(this._self, this._then);

  final CartRowDto _self;
  final $Res Function(CartRowDto) _then;

/// Create a copy of CartRowDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idProduct = freezed,Object? idProductAttribute = freezed,Object? idAddressDelivery = freezed,Object? idCustomization = freezed,Object? quantity = freezed,}) {
  return _then(_self.copyWith(
idProduct: freezed == idProduct ? _self.idProduct : idProduct // ignore: cast_nullable_to_non_nullable
as String?,idProductAttribute: freezed == idProductAttribute ? _self.idProductAttribute : idProductAttribute // ignore: cast_nullable_to_non_nullable
as String?,idAddressDelivery: freezed == idAddressDelivery ? _self.idAddressDelivery : idAddressDelivery // ignore: cast_nullable_to_non_nullable
as String?,idCustomization: freezed == idCustomization ? _self.idCustomization : idCustomization // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartRowDto].
extension CartRowDtoPatterns on CartRowDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartRowDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartRowDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartRowDto value)  $default,){
final _that = this;
switch (_that) {
case _CartRowDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartRowDto value)?  $default,){
final _that = this;
switch (_that) {
case _CartRowDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_product')  String? idProduct, @JsonKey(name: 'id_product_attribute')  String? idProductAttribute, @JsonKey(name: 'id_address_delivery')  String? idAddressDelivery, @JsonKey(name: 'id_customization')  String? idCustomization,  String? quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartRowDto() when $default != null:
return $default(_that.idProduct,_that.idProductAttribute,_that.idAddressDelivery,_that.idCustomization,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_product')  String? idProduct, @JsonKey(name: 'id_product_attribute')  String? idProductAttribute, @JsonKey(name: 'id_address_delivery')  String? idAddressDelivery, @JsonKey(name: 'id_customization')  String? idCustomization,  String? quantity)  $default,) {final _that = this;
switch (_that) {
case _CartRowDto():
return $default(_that.idProduct,_that.idProductAttribute,_that.idAddressDelivery,_that.idCustomization,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_product')  String? idProduct, @JsonKey(name: 'id_product_attribute')  String? idProductAttribute, @JsonKey(name: 'id_address_delivery')  String? idAddressDelivery, @JsonKey(name: 'id_customization')  String? idCustomization,  String? quantity)?  $default,) {final _that = this;
switch (_that) {
case _CartRowDto() when $default != null:
return $default(_that.idProduct,_that.idProductAttribute,_that.idAddressDelivery,_that.idCustomization,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartRowDto extends CartRowDto {
  const _CartRowDto({@JsonKey(name: 'id_product') this.idProduct, @JsonKey(name: 'id_product_attribute') this.idProductAttribute, @JsonKey(name: 'id_address_delivery') this.idAddressDelivery, @JsonKey(name: 'id_customization') this.idCustomization, this.quantity}): super._();
  factory _CartRowDto.fromJson(Map<String, dynamic> json) => _$CartRowDtoFromJson(json);

@override@JsonKey(name: 'id_product') final  String? idProduct;
@override@JsonKey(name: 'id_product_attribute') final  String? idProductAttribute;
@override@JsonKey(name: 'id_address_delivery') final  String? idAddressDelivery;
@override@JsonKey(name: 'id_customization') final  String? idCustomization;
@override final  String? quantity;

/// Create a copy of CartRowDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartRowDtoCopyWith<_CartRowDto> get copyWith => __$CartRowDtoCopyWithImpl<_CartRowDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartRowDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartRowDto&&(identical(other.idProduct, idProduct) || other.idProduct == idProduct)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute)&&(identical(other.idAddressDelivery, idAddressDelivery) || other.idAddressDelivery == idAddressDelivery)&&(identical(other.idCustomization, idCustomization) || other.idCustomization == idCustomization)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idProduct,idProductAttribute,idAddressDelivery,idCustomization,quantity);

@override
String toString() {
  return 'CartRowDto(idProduct: $idProduct, idProductAttribute: $idProductAttribute, idAddressDelivery: $idAddressDelivery, idCustomization: $idCustomization, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$CartRowDtoCopyWith<$Res> implements $CartRowDtoCopyWith<$Res> {
  factory _$CartRowDtoCopyWith(_CartRowDto value, $Res Function(_CartRowDto) _then) = __$CartRowDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_product') String? idProduct,@JsonKey(name: 'id_product_attribute') String? idProductAttribute,@JsonKey(name: 'id_address_delivery') String? idAddressDelivery,@JsonKey(name: 'id_customization') String? idCustomization, String? quantity
});




}
/// @nodoc
class __$CartRowDtoCopyWithImpl<$Res>
    implements _$CartRowDtoCopyWith<$Res> {
  __$CartRowDtoCopyWithImpl(this._self, this._then);

  final _CartRowDto _self;
  final $Res Function(_CartRowDto) _then;

/// Create a copy of CartRowDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idProduct = freezed,Object? idProductAttribute = freezed,Object? idAddressDelivery = freezed,Object? idCustomization = freezed,Object? quantity = freezed,}) {
  return _then(_CartRowDto(
idProduct: freezed == idProduct ? _self.idProduct : idProduct // ignore: cast_nullable_to_non_nullable
as String?,idProductAttribute: freezed == idProductAttribute ? _self.idProductAttribute : idProductAttribute // ignore: cast_nullable_to_non_nullable
as String?,idAddressDelivery: freezed == idAddressDelivery ? _self.idAddressDelivery : idAddressDelivery // ignore: cast_nullable_to_non_nullable
as String?,idCustomization: freezed == idCustomization ? _self.idCustomization : idCustomization // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
