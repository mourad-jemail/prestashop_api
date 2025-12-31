// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_associations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartAssociations {

 List<CartRow>? get cartRows;
/// Create a copy of CartAssociations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartAssociationsCopyWith<CartAssociations> get copyWith => _$CartAssociationsCopyWithImpl<CartAssociations>(this as CartAssociations, _$identity);

  /// Serializes this CartAssociations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartAssociations&&const DeepCollectionEquality().equals(other.cartRows, cartRows));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cartRows));

@override
String toString() {
  return 'CartAssociations(cartRows: $cartRows)';
}


}

/// @nodoc
abstract mixin class $CartAssociationsCopyWith<$Res>  {
  factory $CartAssociationsCopyWith(CartAssociations value, $Res Function(CartAssociations) _then) = _$CartAssociationsCopyWithImpl;
@useResult
$Res call({
 List<CartRow>? cartRows
});




}
/// @nodoc
class _$CartAssociationsCopyWithImpl<$Res>
    implements $CartAssociationsCopyWith<$Res> {
  _$CartAssociationsCopyWithImpl(this._self, this._then);

  final CartAssociations _self;
  final $Res Function(CartAssociations) _then;

/// Create a copy of CartAssociations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartRows = freezed,}) {
  return _then(_self.copyWith(
cartRows: freezed == cartRows ? _self.cartRows : cartRows // ignore: cast_nullable_to_non_nullable
as List<CartRow>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartAssociations].
extension CartAssociationsPatterns on CartAssociations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartAssociations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartAssociations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartAssociations value)  $default,){
final _that = this;
switch (_that) {
case _CartAssociations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartAssociations value)?  $default,){
final _that = this;
switch (_that) {
case _CartAssociations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CartRow>? cartRows)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartAssociations() when $default != null:
return $default(_that.cartRows);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CartRow>? cartRows)  $default,) {final _that = this;
switch (_that) {
case _CartAssociations():
return $default(_that.cartRows);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CartRow>? cartRows)?  $default,) {final _that = this;
switch (_that) {
case _CartAssociations() when $default != null:
return $default(_that.cartRows);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartAssociations extends CartAssociations {
  const _CartAssociations({final  List<CartRow>? cartRows}): _cartRows = cartRows,super._();
  factory _CartAssociations.fromJson(Map<String, dynamic> json) => _$CartAssociationsFromJson(json);

 final  List<CartRow>? _cartRows;
@override List<CartRow>? get cartRows {
  final value = _cartRows;
  if (value == null) return null;
  if (_cartRows is EqualUnmodifiableListView) return _cartRows;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CartAssociations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartAssociationsCopyWith<_CartAssociations> get copyWith => __$CartAssociationsCopyWithImpl<_CartAssociations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartAssociationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartAssociations&&const DeepCollectionEquality().equals(other._cartRows, _cartRows));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cartRows));

@override
String toString() {
  return 'CartAssociations(cartRows: $cartRows)';
}


}

/// @nodoc
abstract mixin class _$CartAssociationsCopyWith<$Res> implements $CartAssociationsCopyWith<$Res> {
  factory _$CartAssociationsCopyWith(_CartAssociations value, $Res Function(_CartAssociations) _then) = __$CartAssociationsCopyWithImpl;
@override @useResult
$Res call({
 List<CartRow>? cartRows
});




}
/// @nodoc
class __$CartAssociationsCopyWithImpl<$Res>
    implements _$CartAssociationsCopyWith<$Res> {
  __$CartAssociationsCopyWithImpl(this._self, this._then);

  final _CartAssociations _self;
  final $Res Function(_CartAssociations) _then;

/// Create a copy of CartAssociations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartRows = freezed,}) {
  return _then(_CartAssociations(
cartRows: freezed == cartRows ? _self._cartRows : cartRows // ignore: cast_nullable_to_non_nullable
as List<CartRow>?,
  ));
}


}

// dart format on
