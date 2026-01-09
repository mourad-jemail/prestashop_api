// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_feature_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductFeatureOutput {

 List<ProductFeature> get productFeatureList;
/// Create a copy of ProductFeatureOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductFeatureOutputCopyWith<ProductFeatureOutput> get copyWith => _$ProductFeatureOutputCopyWithImpl<ProductFeatureOutput>(this as ProductFeatureOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductFeatureOutput&&const DeepCollectionEquality().equals(other.productFeatureList, productFeatureList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productFeatureList));

@override
String toString() {
  return 'ProductFeatureOutput(productFeatureList: $productFeatureList)';
}


}

/// @nodoc
abstract mixin class $ProductFeatureOutputCopyWith<$Res>  {
  factory $ProductFeatureOutputCopyWith(ProductFeatureOutput value, $Res Function(ProductFeatureOutput) _then) = _$ProductFeatureOutputCopyWithImpl;
@useResult
$Res call({
 List<ProductFeature> productFeatureList
});




}
/// @nodoc
class _$ProductFeatureOutputCopyWithImpl<$Res>
    implements $ProductFeatureOutputCopyWith<$Res> {
  _$ProductFeatureOutputCopyWithImpl(this._self, this._then);

  final ProductFeatureOutput _self;
  final $Res Function(ProductFeatureOutput) _then;

/// Create a copy of ProductFeatureOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productFeatureList = null,}) {
  return _then(_self.copyWith(
productFeatureList: null == productFeatureList ? _self.productFeatureList : productFeatureList // ignore: cast_nullable_to_non_nullable
as List<ProductFeature>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductFeatureOutput].
extension ProductFeatureOutputPatterns on ProductFeatureOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductFeatureOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductFeatureOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductFeatureOutput value)  $default,){
final _that = this;
switch (_that) {
case _ProductFeatureOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductFeatureOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ProductFeatureOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ProductFeature> productFeatureList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductFeatureOutput() when $default != null:
return $default(_that.productFeatureList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ProductFeature> productFeatureList)  $default,) {final _that = this;
switch (_that) {
case _ProductFeatureOutput():
return $default(_that.productFeatureList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ProductFeature> productFeatureList)?  $default,) {final _that = this;
switch (_that) {
case _ProductFeatureOutput() when $default != null:
return $default(_that.productFeatureList);case _:
  return null;

}
}

}

/// @nodoc


class _ProductFeatureOutput extends ProductFeatureOutput {
  const _ProductFeatureOutput({required final  List<ProductFeature> productFeatureList}): _productFeatureList = productFeatureList,super._();
  

 final  List<ProductFeature> _productFeatureList;
@override List<ProductFeature> get productFeatureList {
  if (_productFeatureList is EqualUnmodifiableListView) return _productFeatureList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productFeatureList);
}


/// Create a copy of ProductFeatureOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductFeatureOutputCopyWith<_ProductFeatureOutput> get copyWith => __$ProductFeatureOutputCopyWithImpl<_ProductFeatureOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductFeatureOutput&&const DeepCollectionEquality().equals(other._productFeatureList, _productFeatureList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productFeatureList));

@override
String toString() {
  return 'ProductFeatureOutput(productFeatureList: $productFeatureList)';
}


}

/// @nodoc
abstract mixin class _$ProductFeatureOutputCopyWith<$Res> implements $ProductFeatureOutputCopyWith<$Res> {
  factory _$ProductFeatureOutputCopyWith(_ProductFeatureOutput value, $Res Function(_ProductFeatureOutput) _then) = __$ProductFeatureOutputCopyWithImpl;
@override @useResult
$Res call({
 List<ProductFeature> productFeatureList
});




}
/// @nodoc
class __$ProductFeatureOutputCopyWithImpl<$Res>
    implements _$ProductFeatureOutputCopyWith<$Res> {
  __$ProductFeatureOutputCopyWithImpl(this._self, this._then);

  final _ProductFeatureOutput _self;
  final $Res Function(_ProductFeatureOutput) _then;

/// Create a copy of ProductFeatureOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productFeatureList = null,}) {
  return _then(_ProductFeatureOutput(
productFeatureList: null == productFeatureList ? _self._productFeatureList : productFeatureList // ignore: cast_nullable_to_non_nullable
as List<ProductFeature>,
  ));
}


}

// dart format on
