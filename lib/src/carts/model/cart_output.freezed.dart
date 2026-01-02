// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CartOutput {

 List<Cart> get cartList;
/// Create a copy of CartOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartOutputCopyWith<CartOutput> get copyWith => _$CartOutputCopyWithImpl<CartOutput>(this as CartOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartOutput&&const DeepCollectionEquality().equals(other.cartList, cartList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cartList));

@override
String toString() {
  return 'CartOutput(cartList: $cartList)';
}


}

/// @nodoc
abstract mixin class $CartOutputCopyWith<$Res>  {
  factory $CartOutputCopyWith(CartOutput value, $Res Function(CartOutput) _then) = _$CartOutputCopyWithImpl;
@useResult
$Res call({
 List<Cart> cartList
});




}
/// @nodoc
class _$CartOutputCopyWithImpl<$Res>
    implements $CartOutputCopyWith<$Res> {
  _$CartOutputCopyWithImpl(this._self, this._then);

  final CartOutput _self;
  final $Res Function(CartOutput) _then;

/// Create a copy of CartOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartList = null,}) {
  return _then(_self.copyWith(
cartList: null == cartList ? _self.cartList : cartList // ignore: cast_nullable_to_non_nullable
as List<Cart>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartOutput].
extension CartOutputPatterns on CartOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartOutput value)  $default,){
final _that = this;
switch (_that) {
case _CartOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CartOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Cart> cartList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartOutput() when $default != null:
return $default(_that.cartList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Cart> cartList)  $default,) {final _that = this;
switch (_that) {
case _CartOutput():
return $default(_that.cartList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Cart> cartList)?  $default,) {final _that = this;
switch (_that) {
case _CartOutput() when $default != null:
return $default(_that.cartList);case _:
  return null;

}
}

}

/// @nodoc


class _CartOutput extends CartOutput {
  const _CartOutput({required final  List<Cart> cartList}): _cartList = cartList,super._();
  

 final  List<Cart> _cartList;
@override List<Cart> get cartList {
  if (_cartList is EqualUnmodifiableListView) return _cartList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cartList);
}


/// Create a copy of CartOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartOutputCopyWith<_CartOutput> get copyWith => __$CartOutputCopyWithImpl<_CartOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartOutput&&const DeepCollectionEquality().equals(other._cartList, _cartList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cartList));

@override
String toString() {
  return 'CartOutput(cartList: $cartList)';
}


}

/// @nodoc
abstract mixin class _$CartOutputCopyWith<$Res> implements $CartOutputCopyWith<$Res> {
  factory _$CartOutputCopyWith(_CartOutput value, $Res Function(_CartOutput) _then) = __$CartOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Cart> cartList
});




}
/// @nodoc
class __$CartOutputCopyWithImpl<$Res>
    implements _$CartOutputCopyWith<$Res> {
  __$CartOutputCopyWithImpl(this._self, this._then);

  final _CartOutput _self;
  final $Res Function(_CartOutput) _then;

/// Create a copy of CartOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartList = null,}) {
  return _then(_CartOutput(
cartList: null == cartList ? _self._cartList : cartList // ignore: cast_nullable_to_non_nullable
as List<Cart>,
  ));
}


}

// dart format on
