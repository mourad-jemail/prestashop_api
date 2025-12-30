// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_rule_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartRuleOutputDTO {

@JsonKey(name: 'cart_rules') List<CartRuleDTO> get cartRuleList;
/// Create a copy of CartRuleOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartRuleOutputDTOCopyWith<CartRuleOutputDTO> get copyWith => _$CartRuleOutputDTOCopyWithImpl<CartRuleOutputDTO>(this as CartRuleOutputDTO, _$identity);

  /// Serializes this CartRuleOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartRuleOutputDTO&&const DeepCollectionEquality().equals(other.cartRuleList, cartRuleList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cartRuleList));

@override
String toString() {
  return 'CartRuleOutputDTO(cartRuleList: $cartRuleList)';
}


}

/// @nodoc
abstract mixin class $CartRuleOutputDTOCopyWith<$Res>  {
  factory $CartRuleOutputDTOCopyWith(CartRuleOutputDTO value, $Res Function(CartRuleOutputDTO) _then) = _$CartRuleOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cart_rules') List<CartRuleDTO> cartRuleList
});




}
/// @nodoc
class _$CartRuleOutputDTOCopyWithImpl<$Res>
    implements $CartRuleOutputDTOCopyWith<$Res> {
  _$CartRuleOutputDTOCopyWithImpl(this._self, this._then);

  final CartRuleOutputDTO _self;
  final $Res Function(CartRuleOutputDTO) _then;

/// Create a copy of CartRuleOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartRuleList = null,}) {
  return _then(_self.copyWith(
cartRuleList: null == cartRuleList ? _self.cartRuleList : cartRuleList // ignore: cast_nullable_to_non_nullable
as List<CartRuleDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [CartRuleOutputDTO].
extension CartRuleOutputDTOPatterns on CartRuleOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartRuleOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartRuleOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartRuleOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _CartRuleOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartRuleOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CartRuleOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_rules')  List<CartRuleDTO> cartRuleList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartRuleOutputDTO() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_rules')  List<CartRuleDTO> cartRuleList)  $default,) {final _that = this;
switch (_that) {
case _CartRuleOutputDTO():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cart_rules')  List<CartRuleDTO> cartRuleList)?  $default,) {final _that = this;
switch (_that) {
case _CartRuleOutputDTO() when $default != null:
return $default(_that.cartRuleList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartRuleOutputDTO extends CartRuleOutputDTO {
  const _CartRuleOutputDTO({@JsonKey(name: 'cart_rules') required final  List<CartRuleDTO> cartRuleList}): _cartRuleList = cartRuleList,super._();
  factory _CartRuleOutputDTO.fromJson(Map<String, dynamic> json) => _$CartRuleOutputDTOFromJson(json);

 final  List<CartRuleDTO> _cartRuleList;
@override@JsonKey(name: 'cart_rules') List<CartRuleDTO> get cartRuleList {
  if (_cartRuleList is EqualUnmodifiableListView) return _cartRuleList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cartRuleList);
}


/// Create a copy of CartRuleOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartRuleOutputDTOCopyWith<_CartRuleOutputDTO> get copyWith => __$CartRuleOutputDTOCopyWithImpl<_CartRuleOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartRuleOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartRuleOutputDTO&&const DeepCollectionEquality().equals(other._cartRuleList, _cartRuleList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cartRuleList));

@override
String toString() {
  return 'CartRuleOutputDTO(cartRuleList: $cartRuleList)';
}


}

/// @nodoc
abstract mixin class _$CartRuleOutputDTOCopyWith<$Res> implements $CartRuleOutputDTOCopyWith<$Res> {
  factory _$CartRuleOutputDTOCopyWith(_CartRuleOutputDTO value, $Res Function(_CartRuleOutputDTO) _then) = __$CartRuleOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cart_rules') List<CartRuleDTO> cartRuleList
});




}
/// @nodoc
class __$CartRuleOutputDTOCopyWithImpl<$Res>
    implements _$CartRuleOutputDTOCopyWith<$Res> {
  __$CartRuleOutputDTOCopyWithImpl(this._self, this._then);

  final _CartRuleOutputDTO _self;
  final $Res Function(_CartRuleOutputDTO) _then;

/// Create a copy of CartRuleOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartRuleList = null,}) {
  return _then(_CartRuleOutputDTO(
cartRuleList: null == cartRuleList ? _self._cartRuleList : cartRuleList // ignore: cast_nullable_to_non_nullable
as List<CartRuleDTO>,
  ));
}


}

// dart format on
