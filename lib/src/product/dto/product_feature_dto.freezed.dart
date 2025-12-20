// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_feature_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductFeatureDTO {

@JsonKey(name: 'id') String get id_;@JsonKey(name: 'id_feature_value', fromJson: stringFromJson) String get idFeatureValue;
/// Create a copy of ProductFeatureDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductFeatureDTOCopyWith<ProductFeatureDTO> get copyWith => _$ProductFeatureDTOCopyWithImpl<ProductFeatureDTO>(this as ProductFeatureDTO, _$identity);

  /// Serializes this ProductFeatureDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductFeatureDTO&&(identical(other.id_, id_) || other.id_ == id_)&&(identical(other.idFeatureValue, idFeatureValue) || other.idFeatureValue == idFeatureValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_,idFeatureValue);

@override
String toString() {
  return 'ProductFeatureDTO(id_: $id_, idFeatureValue: $idFeatureValue)';
}


}

/// @nodoc
abstract mixin class $ProductFeatureDTOCopyWith<$Res>  {
  factory $ProductFeatureDTOCopyWith(ProductFeatureDTO value, $Res Function(ProductFeatureDTO) _then) = _$ProductFeatureDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id_,@JsonKey(name: 'id_feature_value', fromJson: stringFromJson) String idFeatureValue
});




}
/// @nodoc
class _$ProductFeatureDTOCopyWithImpl<$Res>
    implements $ProductFeatureDTOCopyWith<$Res> {
  _$ProductFeatureDTOCopyWithImpl(this._self, this._then);

  final ProductFeatureDTO _self;
  final $Res Function(ProductFeatureDTO) _then;

/// Create a copy of ProductFeatureDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id_ = null,Object? idFeatureValue = null,}) {
  return _then(_self.copyWith(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,idFeatureValue: null == idFeatureValue ? _self.idFeatureValue : idFeatureValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductFeatureDTO].
extension ProductFeatureDTOPatterns on ProductFeatureDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductFeatureDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductFeatureDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductFeatureDTO value)  $default,){
final _that = this;
switch (_that) {
case _ProductFeatureDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductFeatureDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ProductFeatureDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id_, @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)  String idFeatureValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductFeatureDTO() when $default != null:
return $default(_that.id_,_that.idFeatureValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id_, @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)  String idFeatureValue)  $default,) {final _that = this;
switch (_that) {
case _ProductFeatureDTO():
return $default(_that.id_,_that.idFeatureValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id_, @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)  String idFeatureValue)?  $default,) {final _that = this;
switch (_that) {
case _ProductFeatureDTO() when $default != null:
return $default(_that.id_,_that.idFeatureValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductFeatureDTO extends ProductFeatureDTO {
  const _ProductFeatureDTO({@JsonKey(name: 'id') required this.id_, @JsonKey(name: 'id_feature_value', fromJson: stringFromJson) required this.idFeatureValue}): super._();
  factory _ProductFeatureDTO.fromJson(Map<String, dynamic> json) => _$ProductFeatureDTOFromJson(json);

@override@JsonKey(name: 'id') final  String id_;
@override@JsonKey(name: 'id_feature_value', fromJson: stringFromJson) final  String idFeatureValue;

/// Create a copy of ProductFeatureDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductFeatureDTOCopyWith<_ProductFeatureDTO> get copyWith => __$ProductFeatureDTOCopyWithImpl<_ProductFeatureDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductFeatureDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductFeatureDTO&&(identical(other.id_, id_) || other.id_ == id_)&&(identical(other.idFeatureValue, idFeatureValue) || other.idFeatureValue == idFeatureValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_,idFeatureValue);

@override
String toString() {
  return 'ProductFeatureDTO(id_: $id_, idFeatureValue: $idFeatureValue)';
}


}

/// @nodoc
abstract mixin class _$ProductFeatureDTOCopyWith<$Res> implements $ProductFeatureDTOCopyWith<$Res> {
  factory _$ProductFeatureDTOCopyWith(_ProductFeatureDTO value, $Res Function(_ProductFeatureDTO) _then) = __$ProductFeatureDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id_,@JsonKey(name: 'id_feature_value', fromJson: stringFromJson) String idFeatureValue
});




}
/// @nodoc
class __$ProductFeatureDTOCopyWithImpl<$Res>
    implements _$ProductFeatureDTOCopyWith<$Res> {
  __$ProductFeatureDTOCopyWithImpl(this._self, this._then);

  final _ProductFeatureDTO _self;
  final $Res Function(_ProductFeatureDTO) _then;

/// Create a copy of ProductFeatureDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id_ = null,Object? idFeatureValue = null,}) {
  return _then(_ProductFeatureDTO(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,idFeatureValue: null == idFeatureValue ? _self.idFeatureValue : idFeatureValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
