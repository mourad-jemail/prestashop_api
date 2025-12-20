// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductFeature {

 String get id_; String get idFeatureValue;
/// Create a copy of ProductFeature
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductFeatureCopyWith<ProductFeature> get copyWith => _$ProductFeatureCopyWithImpl<ProductFeature>(this as ProductFeature, _$identity);

  /// Serializes this ProductFeature to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductFeature&&(identical(other.id_, id_) || other.id_ == id_)&&(identical(other.idFeatureValue, idFeatureValue) || other.idFeatureValue == idFeatureValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_,idFeatureValue);

@override
String toString() {
  return 'ProductFeature(id_: $id_, idFeatureValue: $idFeatureValue)';
}


}

/// @nodoc
abstract mixin class $ProductFeatureCopyWith<$Res>  {
  factory $ProductFeatureCopyWith(ProductFeature value, $Res Function(ProductFeature) _then) = _$ProductFeatureCopyWithImpl;
@useResult
$Res call({
 String id_, String idFeatureValue
});




}
/// @nodoc
class _$ProductFeatureCopyWithImpl<$Res>
    implements $ProductFeatureCopyWith<$Res> {
  _$ProductFeatureCopyWithImpl(this._self, this._then);

  final ProductFeature _self;
  final $Res Function(ProductFeature) _then;

/// Create a copy of ProductFeature
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id_ = null,Object? idFeatureValue = null,}) {
  return _then(_self.copyWith(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,idFeatureValue: null == idFeatureValue ? _self.idFeatureValue : idFeatureValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductFeature].
extension ProductFeaturePatterns on ProductFeature {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductFeature value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductFeature() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductFeature value)  $default,){
final _that = this;
switch (_that) {
case _ProductFeature():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductFeature value)?  $default,){
final _that = this;
switch (_that) {
case _ProductFeature() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id_,  String idFeatureValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductFeature() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id_,  String idFeatureValue)  $default,) {final _that = this;
switch (_that) {
case _ProductFeature():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id_,  String idFeatureValue)?  $default,) {final _that = this;
switch (_that) {
case _ProductFeature() when $default != null:
return $default(_that.id_,_that.idFeatureValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductFeature extends ProductFeature {
  const _ProductFeature({required this.id_, required this.idFeatureValue}): super._();
  factory _ProductFeature.fromJson(Map<String, dynamic> json) => _$ProductFeatureFromJson(json);

@override final  String id_;
@override final  String idFeatureValue;

/// Create a copy of ProductFeature
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductFeatureCopyWith<_ProductFeature> get copyWith => __$ProductFeatureCopyWithImpl<_ProductFeature>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductFeatureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductFeature&&(identical(other.id_, id_) || other.id_ == id_)&&(identical(other.idFeatureValue, idFeatureValue) || other.idFeatureValue == idFeatureValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_,idFeatureValue);

@override
String toString() {
  return 'ProductFeature(id_: $id_, idFeatureValue: $idFeatureValue)';
}


}

/// @nodoc
abstract mixin class _$ProductFeatureCopyWith<$Res> implements $ProductFeatureCopyWith<$Res> {
  factory _$ProductFeatureCopyWith(_ProductFeature value, $Res Function(_ProductFeature) _then) = __$ProductFeatureCopyWithImpl;
@override @useResult
$Res call({
 String id_, String idFeatureValue
});




}
/// @nodoc
class __$ProductFeatureCopyWithImpl<$Res>
    implements _$ProductFeatureCopyWith<$Res> {
  __$ProductFeatureCopyWithImpl(this._self, this._then);

  final _ProductFeature _self;
  final $Res Function(_ProductFeature) _then;

/// Create a copy of ProductFeature
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id_ = null,Object? idFeatureValue = null,}) {
  return _then(_ProductFeature(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,idFeatureValue: null == idFeatureValue ? _self.idFeatureValue : idFeatureValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
