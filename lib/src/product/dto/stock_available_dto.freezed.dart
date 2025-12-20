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

@JsonKey(name: 'id') String get id_;@JsonKey(name: 'id_product_attribute', fromJson: stringFromJson) String get idProductAttribute;
/// Create a copy of StockAvailableDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockAvailableDTOCopyWith<StockAvailableDTO> get copyWith => _$StockAvailableDTOCopyWithImpl<StockAvailableDTO>(this as StockAvailableDTO, _$identity);

  /// Serializes this StockAvailableDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockAvailableDTO&&(identical(other.id_, id_) || other.id_ == id_)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_,idProductAttribute);

@override
String toString() {
  return 'StockAvailableDTO(id_: $id_, idProductAttribute: $idProductAttribute)';
}


}

/// @nodoc
abstract mixin class $StockAvailableDTOCopyWith<$Res>  {
  factory $StockAvailableDTOCopyWith(StockAvailableDTO value, $Res Function(StockAvailableDTO) _then) = _$StockAvailableDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id_,@JsonKey(name: 'id_product_attribute', fromJson: stringFromJson) String idProductAttribute
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
@pragma('vm:prefer-inline') @override $Res call({Object? id_ = null,Object? idProductAttribute = null,}) {
  return _then(_self.copyWith(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,idProductAttribute: null == idProductAttribute ? _self.idProductAttribute : idProductAttribute // ignore: cast_nullable_to_non_nullable
as String,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id_, @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)  String idProductAttribute)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockAvailableDTO() when $default != null:
return $default(_that.id_,_that.idProductAttribute);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id_, @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)  String idProductAttribute)  $default,) {final _that = this;
switch (_that) {
case _StockAvailableDTO():
return $default(_that.id_,_that.idProductAttribute);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id_, @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)  String idProductAttribute)?  $default,) {final _that = this;
switch (_that) {
case _StockAvailableDTO() when $default != null:
return $default(_that.id_,_that.idProductAttribute);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockAvailableDTO extends StockAvailableDTO {
  const _StockAvailableDTO({@JsonKey(name: 'id') required this.id_, @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson) required this.idProductAttribute}): super._();
  factory _StockAvailableDTO.fromJson(Map<String, dynamic> json) => _$StockAvailableDTOFromJson(json);

@override@JsonKey(name: 'id') final  String id_;
@override@JsonKey(name: 'id_product_attribute', fromJson: stringFromJson) final  String idProductAttribute;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockAvailableDTO&&(identical(other.id_, id_) || other.id_ == id_)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_,idProductAttribute);

@override
String toString() {
  return 'StockAvailableDTO(id_: $id_, idProductAttribute: $idProductAttribute)';
}


}

/// @nodoc
abstract mixin class _$StockAvailableDTOCopyWith<$Res> implements $StockAvailableDTOCopyWith<$Res> {
  factory _$StockAvailableDTOCopyWith(_StockAvailableDTO value, $Res Function(_StockAvailableDTO) _then) = __$StockAvailableDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id_,@JsonKey(name: 'id_product_attribute', fromJson: stringFromJson) String idProductAttribute
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
@override @pragma('vm:prefer-inline') $Res call({Object? id_ = null,Object? idProductAttribute = null,}) {
  return _then(_StockAvailableDTO(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,idProductAttribute: null == idProductAttribute ? _self.idProductAttribute : idProductAttribute // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
