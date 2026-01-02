// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'combination_associations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CombinationAssociations {

 List<Id>? get productOptionValues; List<Id>? get images;
/// Create a copy of CombinationAssociations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombinationAssociationsCopyWith<CombinationAssociations> get copyWith => _$CombinationAssociationsCopyWithImpl<CombinationAssociations>(this as CombinationAssociations, _$identity);

  /// Serializes this CombinationAssociations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombinationAssociations&&const DeepCollectionEquality().equals(other.productOptionValues, productOptionValues)&&const DeepCollectionEquality().equals(other.images, images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productOptionValues),const DeepCollectionEquality().hash(images));

@override
String toString() {
  return 'CombinationAssociations(productOptionValues: $productOptionValues, images: $images)';
}


}

/// @nodoc
abstract mixin class $CombinationAssociationsCopyWith<$Res>  {
  factory $CombinationAssociationsCopyWith(CombinationAssociations value, $Res Function(CombinationAssociations) _then) = _$CombinationAssociationsCopyWithImpl;
@useResult
$Res call({
 List<Id>? productOptionValues, List<Id>? images
});




}
/// @nodoc
class _$CombinationAssociationsCopyWithImpl<$Res>
    implements $CombinationAssociationsCopyWith<$Res> {
  _$CombinationAssociationsCopyWithImpl(this._self, this._then);

  final CombinationAssociations _self;
  final $Res Function(CombinationAssociations) _then;

/// Create a copy of CombinationAssociations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productOptionValues = freezed,Object? images = freezed,}) {
  return _then(_self.copyWith(
productOptionValues: freezed == productOptionValues ? _self.productOptionValues : productOptionValues // ignore: cast_nullable_to_non_nullable
as List<Id>?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<Id>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CombinationAssociations].
extension CombinationAssociationsPatterns on CombinationAssociations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CombinationAssociations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CombinationAssociations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CombinationAssociations value)  $default,){
final _that = this;
switch (_that) {
case _CombinationAssociations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CombinationAssociations value)?  $default,){
final _that = this;
switch (_that) {
case _CombinationAssociations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Id>? productOptionValues,  List<Id>? images)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CombinationAssociations() when $default != null:
return $default(_that.productOptionValues,_that.images);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Id>? productOptionValues,  List<Id>? images)  $default,) {final _that = this;
switch (_that) {
case _CombinationAssociations():
return $default(_that.productOptionValues,_that.images);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Id>? productOptionValues,  List<Id>? images)?  $default,) {final _that = this;
switch (_that) {
case _CombinationAssociations() when $default != null:
return $default(_that.productOptionValues,_that.images);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CombinationAssociations extends CombinationAssociations {
  const _CombinationAssociations({final  List<Id>? productOptionValues, final  List<Id>? images}): _productOptionValues = productOptionValues,_images = images,super._();
  factory _CombinationAssociations.fromJson(Map<String, dynamic> json) => _$CombinationAssociationsFromJson(json);

 final  List<Id>? _productOptionValues;
@override List<Id>? get productOptionValues {
  final value = _productOptionValues;
  if (value == null) return null;
  if (_productOptionValues is EqualUnmodifiableListView) return _productOptionValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Id>? _images;
@override List<Id>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CombinationAssociations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CombinationAssociationsCopyWith<_CombinationAssociations> get copyWith => __$CombinationAssociationsCopyWithImpl<_CombinationAssociations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombinationAssociationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CombinationAssociations&&const DeepCollectionEquality().equals(other._productOptionValues, _productOptionValues)&&const DeepCollectionEquality().equals(other._images, _images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productOptionValues),const DeepCollectionEquality().hash(_images));

@override
String toString() {
  return 'CombinationAssociations(productOptionValues: $productOptionValues, images: $images)';
}


}

/// @nodoc
abstract mixin class _$CombinationAssociationsCopyWith<$Res> implements $CombinationAssociationsCopyWith<$Res> {
  factory _$CombinationAssociationsCopyWith(_CombinationAssociations value, $Res Function(_CombinationAssociations) _then) = __$CombinationAssociationsCopyWithImpl;
@override @useResult
$Res call({
 List<Id>? productOptionValues, List<Id>? images
});




}
/// @nodoc
class __$CombinationAssociationsCopyWithImpl<$Res>
    implements _$CombinationAssociationsCopyWith<$Res> {
  __$CombinationAssociationsCopyWithImpl(this._self, this._then);

  final _CombinationAssociations _self;
  final $Res Function(_CombinationAssociations) _then;

/// Create a copy of CombinationAssociations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productOptionValues = freezed,Object? images = freezed,}) {
  return _then(_CombinationAssociations(
productOptionValues: freezed == productOptionValues ? _self._productOptionValues : productOptionValues // ignore: cast_nullable_to_non_nullable
as List<Id>?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<Id>?,
  ));
}


}

// dart format on
