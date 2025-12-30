// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_rule_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CartRuleOutput {

 List<CartRule> get cartRuleList;
/// Create a copy of CartRuleOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartRuleOutputCopyWith<CartRuleOutput> get copyWith => _$CartRuleOutputCopyWithImpl<CartRuleOutput>(this as CartRuleOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartRuleOutput&&const DeepCollectionEquality().equals(other.cartRuleList, cartRuleList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cartRuleList));

@override
String toString() {
  return 'CartRuleOutput(cartRuleList: $cartRuleList)';
}


}

/// @nodoc
abstract mixin class $CartRuleOutputCopyWith<$Res>  {
  factory $CartRuleOutputCopyWith(CartRuleOutput value, $Res Function(CartRuleOutput) _then) = _$CartRuleOutputCopyWithImpl;
@useResult
$Res call({
 List<CartRule> cartRuleList
});




}
/// @nodoc
class _$CartRuleOutputCopyWithImpl<$Res>
    implements $CartRuleOutputCopyWith<$Res> {
  _$CartRuleOutputCopyWithImpl(this._self, this._then);

  final CartRuleOutput _self;
  final $Res Function(CartRuleOutput) _then;

/// Create a copy of CartRuleOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartRuleList = null,}) {
  return _then(_self.copyWith(
cartRuleList: null == cartRuleList ? _self.cartRuleList : cartRuleList // ignore: cast_nullable_to_non_nullable
as List<CartRule>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartRuleOutput].
extension CartRuleOutputPatterns on CartRuleOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartRuleOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartRuleOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartRuleOutput value)  $default,){
final _that = this;
switch (_that) {
case _CartRuleOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartRuleOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CartRuleOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CartRule> cartRuleList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartRuleOutput() when $default != null:
return $default(_that.cartRuleList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CartRule> cartRuleList)  $default,) {final _that = this;
switch (_that) {
case _CartRuleOutput():
return $default(_that.cartRuleList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CartRule> cartRuleList)?  $default,) {final _that = this;
switch (_that) {
case _CartRuleOutput() when $default != null:
return $default(_that.cartRuleList);case _:
  return null;

}
}

}

/// @nodoc


class _CartRuleOutput extends CartRuleOutput {
  const _CartRuleOutput({required final  List<CartRule> cartRuleList}): _cartRuleList = cartRuleList,super._();
  

 final  List<CartRule> _cartRuleList;
@override List<CartRule> get cartRuleList {
  if (_cartRuleList is EqualUnmodifiableListView) return _cartRuleList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cartRuleList);
}


/// Create a copy of CartRuleOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartRuleOutputCopyWith<_CartRuleOutput> get copyWith => __$CartRuleOutputCopyWithImpl<_CartRuleOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartRuleOutput&&const DeepCollectionEquality().equals(other._cartRuleList, _cartRuleList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cartRuleList));

@override
String toString() {
  return 'CartRuleOutput(cartRuleList: $cartRuleList)';
}


}

/// @nodoc
abstract mixin class _$CartRuleOutputCopyWith<$Res> implements $CartRuleOutputCopyWith<$Res> {
  factory _$CartRuleOutputCopyWith(_CartRuleOutput value, $Res Function(_CartRuleOutput) _then) = __$CartRuleOutputCopyWithImpl;
@override @useResult
$Res call({
 List<CartRule> cartRuleList
});




}
/// @nodoc
class __$CartRuleOutputCopyWithImpl<$Res>
    implements _$CartRuleOutputCopyWith<$Res> {
  __$CartRuleOutputCopyWithImpl(this._self, this._then);

  final _CartRuleOutput _self;
  final $Res Function(_CartRuleOutput) _then;

/// Create a copy of CartRuleOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartRuleList = null,}) {
  return _then(_CartRuleOutput(
cartRuleList: null == cartRuleList ? _self._cartRuleList : cartRuleList // ignore: cast_nullable_to_non_nullable
as List<CartRule>,
  ));
}


}

// dart format on
