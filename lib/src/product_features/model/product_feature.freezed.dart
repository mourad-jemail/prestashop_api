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

 int? get id; String? get idFeatureValue; int? get position; String? get name;
/// Create a copy of ProductFeature
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductFeatureCopyWith<ProductFeature> get copyWith => _$ProductFeatureCopyWithImpl<ProductFeature>(this as ProductFeature, _$identity);

  /// Serializes this ProductFeature to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductFeature&&(identical(other.id, id) || other.id == id)&&(identical(other.idFeatureValue, idFeatureValue) || other.idFeatureValue == idFeatureValue)&&(identical(other.position, position) || other.position == position)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idFeatureValue,position,name);

@override
String toString() {
  return 'ProductFeature(id: $id, idFeatureValue: $idFeatureValue, position: $position, name: $name)';
}


}

/// @nodoc
abstract mixin class $ProductFeatureCopyWith<$Res>  {
  factory $ProductFeatureCopyWith(ProductFeature value, $Res Function(ProductFeature) _then) = _$ProductFeatureCopyWithImpl;
@useResult
$Res call({
 int? id, String? idFeatureValue, int? position, String? name
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idFeatureValue = freezed,Object? position = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idFeatureValue: freezed == idFeatureValue ? _self.idFeatureValue : idFeatureValue // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? idFeatureValue,  int? position,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductFeature() when $default != null:
return $default(_that.id,_that.idFeatureValue,_that.position,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? idFeatureValue,  int? position,  String? name)  $default,) {final _that = this;
switch (_that) {
case _ProductFeature():
return $default(_that.id,_that.idFeatureValue,_that.position,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? idFeatureValue,  int? position,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _ProductFeature() when $default != null:
return $default(_that.id,_that.idFeatureValue,_that.position,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductFeature extends ProductFeature {
  const _ProductFeature({this.id, this.idFeatureValue, this.position, this.name}): super._();
  factory _ProductFeature.fromJson(Map<String, dynamic> json) => _$ProductFeatureFromJson(json);

@override final  int? id;
@override final  String? idFeatureValue;
@override final  int? position;
@override final  String? name;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductFeature&&(identical(other.id, id) || other.id == id)&&(identical(other.idFeatureValue, idFeatureValue) || other.idFeatureValue == idFeatureValue)&&(identical(other.position, position) || other.position == position)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idFeatureValue,position,name);

@override
String toString() {
  return 'ProductFeature(id: $id, idFeatureValue: $idFeatureValue, position: $position, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ProductFeatureCopyWith<$Res> implements $ProductFeatureCopyWith<$Res> {
  factory _$ProductFeatureCopyWith(_ProductFeature value, $Res Function(_ProductFeature) _then) = __$ProductFeatureCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? idFeatureValue, int? position, String? name
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idFeatureValue = freezed,Object? position = freezed,Object? name = freezed,}) {
  return _then(_ProductFeature(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idFeatureValue: freezed == idFeatureValue ? _self.idFeatureValue : idFeatureValue // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
