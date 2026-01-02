// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartOutputDto {

@JsonKey(name: 'carts') List<CartDto> get cartDtoList;
/// Create a copy of CartOutputDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartOutputDtoCopyWith<CartOutputDto> get copyWith => _$CartOutputDtoCopyWithImpl<CartOutputDto>(this as CartOutputDto, _$identity);

  /// Serializes this CartOutputDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartOutputDto&&const DeepCollectionEquality().equals(other.cartDtoList, cartDtoList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cartDtoList));

@override
String toString() {
  return 'CartOutputDto(cartDtoList: $cartDtoList)';
}


}

/// @nodoc
abstract mixin class $CartOutputDtoCopyWith<$Res>  {
  factory $CartOutputDtoCopyWith(CartOutputDto value, $Res Function(CartOutputDto) _then) = _$CartOutputDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'carts') List<CartDto> cartDtoList
});




}
/// @nodoc
class _$CartOutputDtoCopyWithImpl<$Res>
    implements $CartOutputDtoCopyWith<$Res> {
  _$CartOutputDtoCopyWithImpl(this._self, this._then);

  final CartOutputDto _self;
  final $Res Function(CartOutputDto) _then;

/// Create a copy of CartOutputDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartDtoList = null,}) {
  return _then(_self.copyWith(
cartDtoList: null == cartDtoList ? _self.cartDtoList : cartDtoList // ignore: cast_nullable_to_non_nullable
as List<CartDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartOutputDto].
extension CartOutputDtoPatterns on CartOutputDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartOutputDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartOutputDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartOutputDto value)  $default,){
final _that = this;
switch (_that) {
case _CartOutputDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartOutputDto value)?  $default,){
final _that = this;
switch (_that) {
case _CartOutputDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'carts')  List<CartDto> cartDtoList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartOutputDto() when $default != null:
return $default(_that.cartDtoList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'carts')  List<CartDto> cartDtoList)  $default,) {final _that = this;
switch (_that) {
case _CartOutputDto():
return $default(_that.cartDtoList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'carts')  List<CartDto> cartDtoList)?  $default,) {final _that = this;
switch (_that) {
case _CartOutputDto() when $default != null:
return $default(_that.cartDtoList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartOutputDto extends CartOutputDto {
  const _CartOutputDto({@JsonKey(name: 'carts') required final  List<CartDto> cartDtoList}): _cartDtoList = cartDtoList,super._();
  factory _CartOutputDto.fromJson(Map<String, dynamic> json) => _$CartOutputDtoFromJson(json);

 final  List<CartDto> _cartDtoList;
@override@JsonKey(name: 'carts') List<CartDto> get cartDtoList {
  if (_cartDtoList is EqualUnmodifiableListView) return _cartDtoList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cartDtoList);
}


/// Create a copy of CartOutputDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartOutputDtoCopyWith<_CartOutputDto> get copyWith => __$CartOutputDtoCopyWithImpl<_CartOutputDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartOutputDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartOutputDto&&const DeepCollectionEquality().equals(other._cartDtoList, _cartDtoList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cartDtoList));

@override
String toString() {
  return 'CartOutputDto(cartDtoList: $cartDtoList)';
}


}

/// @nodoc
abstract mixin class _$CartOutputDtoCopyWith<$Res> implements $CartOutputDtoCopyWith<$Res> {
  factory _$CartOutputDtoCopyWith(_CartOutputDto value, $Res Function(_CartOutputDto) _then) = __$CartOutputDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'carts') List<CartDto> cartDtoList
});




}
/// @nodoc
class __$CartOutputDtoCopyWithImpl<$Res>
    implements _$CartOutputDtoCopyWith<$Res> {
  __$CartOutputDtoCopyWithImpl(this._self, this._then);

  final _CartOutputDto _self;
  final $Res Function(_CartOutputDto) _then;

/// Create a copy of CartOutputDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartDtoList = null,}) {
  return _then(_CartOutputDto(
cartDtoList: null == cartDtoList ? _self._cartDtoList : cartDtoList // ignore: cast_nullable_to_non_nullable
as List<CartDto>,
  ));
}


}

// dart format on
