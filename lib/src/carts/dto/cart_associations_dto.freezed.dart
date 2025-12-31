// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_associations_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartAssociationsDto {

@JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson) List<CartRowDto>? get cartRowDtos;
/// Create a copy of CartAssociationsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartAssociationsDtoCopyWith<CartAssociationsDto> get copyWith => _$CartAssociationsDtoCopyWithImpl<CartAssociationsDto>(this as CartAssociationsDto, _$identity);

  /// Serializes this CartAssociationsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartAssociationsDto&&const DeepCollectionEquality().equals(other.cartRowDtos, cartRowDtos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cartRowDtos));

@override
String toString() {
  return 'CartAssociationsDto(cartRowDtos: $cartRowDtos)';
}


}

/// @nodoc
abstract mixin class $CartAssociationsDtoCopyWith<$Res>  {
  factory $CartAssociationsDtoCopyWith(CartAssociationsDto value, $Res Function(CartAssociationsDto) _then) = _$CartAssociationsDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson) List<CartRowDto>? cartRowDtos
});




}
/// @nodoc
class _$CartAssociationsDtoCopyWithImpl<$Res>
    implements $CartAssociationsDtoCopyWith<$Res> {
  _$CartAssociationsDtoCopyWithImpl(this._self, this._then);

  final CartAssociationsDto _self;
  final $Res Function(CartAssociationsDto) _then;

/// Create a copy of CartAssociationsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartRowDtos = freezed,}) {
  return _then(_self.copyWith(
cartRowDtos: freezed == cartRowDtos ? _self.cartRowDtos : cartRowDtos // ignore: cast_nullable_to_non_nullable
as List<CartRowDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartAssociationsDto].
extension CartAssociationsDtoPatterns on CartAssociationsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartAssociationsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartAssociationsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartAssociationsDto value)  $default,){
final _that = this;
switch (_that) {
case _CartAssociationsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartAssociationsDto value)?  $default,){
final _that = this;
switch (_that) {
case _CartAssociationsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson)  List<CartRowDto>? cartRowDtos)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartAssociationsDto() when $default != null:
return $default(_that.cartRowDtos);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson)  List<CartRowDto>? cartRowDtos)  $default,) {final _that = this;
switch (_that) {
case _CartAssociationsDto():
return $default(_that.cartRowDtos);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson)  List<CartRowDto>? cartRowDtos)?  $default,) {final _that = this;
switch (_that) {
case _CartAssociationsDto() when $default != null:
return $default(_that.cartRowDtos);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartAssociationsDto extends CartAssociationsDto {
  const _CartAssociationsDto({@JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson) final  List<CartRowDto>? cartRowDtos}): _cartRowDtos = cartRowDtos,super._();
  factory _CartAssociationsDto.fromJson(Map<String, dynamic> json) => _$CartAssociationsDtoFromJson(json);

 final  List<CartRowDto>? _cartRowDtos;
@override@JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson) List<CartRowDto>? get cartRowDtos {
  final value = _cartRowDtos;
  if (value == null) return null;
  if (_cartRowDtos is EqualUnmodifiableListView) return _cartRowDtos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CartAssociationsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartAssociationsDtoCopyWith<_CartAssociationsDto> get copyWith => __$CartAssociationsDtoCopyWithImpl<_CartAssociationsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartAssociationsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartAssociationsDto&&const DeepCollectionEquality().equals(other._cartRowDtos, _cartRowDtos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cartRowDtos));

@override
String toString() {
  return 'CartAssociationsDto(cartRowDtos: $cartRowDtos)';
}


}

/// @nodoc
abstract mixin class _$CartAssociationsDtoCopyWith<$Res> implements $CartAssociationsDtoCopyWith<$Res> {
  factory _$CartAssociationsDtoCopyWith(_CartAssociationsDto value, $Res Function(_CartAssociationsDto) _then) = __$CartAssociationsDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cart_rows', fromJson: _listOfCartRowDTOsFromJson) List<CartRowDto>? cartRowDtos
});




}
/// @nodoc
class __$CartAssociationsDtoCopyWithImpl<$Res>
    implements _$CartAssociationsDtoCopyWith<$Res> {
  __$CartAssociationsDtoCopyWithImpl(this._self, this._then);

  final _CartAssociationsDto _self;
  final $Res Function(_CartAssociationsDto) _then;

/// Create a copy of CartAssociationsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartRowDtos = freezed,}) {
  return _then(_CartAssociationsDto(
cartRowDtos: freezed == cartRowDtos ? _self._cartRowDtos : cartRowDtos // ignore: cast_nullable_to_non_nullable
as List<CartRowDto>?,
  ));
}


}

// dart format on
