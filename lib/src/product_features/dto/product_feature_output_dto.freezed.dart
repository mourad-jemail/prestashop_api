// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_feature_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductFeatureOutputDTO {

@JsonKey(name: 'product_features') List<ProductFeatureDTO> get productFeatureDTOList;
/// Create a copy of ProductFeatureOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductFeatureOutputDTOCopyWith<ProductFeatureOutputDTO> get copyWith => _$ProductFeatureOutputDTOCopyWithImpl<ProductFeatureOutputDTO>(this as ProductFeatureOutputDTO, _$identity);

  /// Serializes this ProductFeatureOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductFeatureOutputDTO&&const DeepCollectionEquality().equals(other.productFeatureDTOList, productFeatureDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productFeatureDTOList));

@override
String toString() {
  return 'ProductFeatureOutputDTO(productFeatureDTOList: $productFeatureDTOList)';
}


}

/// @nodoc
abstract mixin class $ProductFeatureOutputDTOCopyWith<$Res>  {
  factory $ProductFeatureOutputDTOCopyWith(ProductFeatureOutputDTO value, $Res Function(ProductFeatureOutputDTO) _then) = _$ProductFeatureOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_features') List<ProductFeatureDTO> productFeatureDTOList
});




}
/// @nodoc
class _$ProductFeatureOutputDTOCopyWithImpl<$Res>
    implements $ProductFeatureOutputDTOCopyWith<$Res> {
  _$ProductFeatureOutputDTOCopyWithImpl(this._self, this._then);

  final ProductFeatureOutputDTO _self;
  final $Res Function(ProductFeatureOutputDTO) _then;

/// Create a copy of ProductFeatureOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productFeatureDTOList = null,}) {
  return _then(_self.copyWith(
productFeatureDTOList: null == productFeatureDTOList ? _self.productFeatureDTOList : productFeatureDTOList // ignore: cast_nullable_to_non_nullable
as List<ProductFeatureDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductFeatureOutputDTO].
extension ProductFeatureOutputDTOPatterns on ProductFeatureOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductFeatureOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductFeatureOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductFeatureOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _ProductFeatureOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductFeatureOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ProductFeatureOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_features')  List<ProductFeatureDTO> productFeatureDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductFeatureOutputDTO() when $default != null:
return $default(_that.productFeatureDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_features')  List<ProductFeatureDTO> productFeatureDTOList)  $default,) {final _that = this;
switch (_that) {
case _ProductFeatureOutputDTO():
return $default(_that.productFeatureDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_features')  List<ProductFeatureDTO> productFeatureDTOList)?  $default,) {final _that = this;
switch (_that) {
case _ProductFeatureOutputDTO() when $default != null:
return $default(_that.productFeatureDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductFeatureOutputDTO extends ProductFeatureOutputDTO {
  const _ProductFeatureOutputDTO({@JsonKey(name: 'product_features') required final  List<ProductFeatureDTO> productFeatureDTOList}): _productFeatureDTOList = productFeatureDTOList,super._();
  factory _ProductFeatureOutputDTO.fromJson(Map<String, dynamic> json) => _$ProductFeatureOutputDTOFromJson(json);

 final  List<ProductFeatureDTO> _productFeatureDTOList;
@override@JsonKey(name: 'product_features') List<ProductFeatureDTO> get productFeatureDTOList {
  if (_productFeatureDTOList is EqualUnmodifiableListView) return _productFeatureDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productFeatureDTOList);
}


/// Create a copy of ProductFeatureOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductFeatureOutputDTOCopyWith<_ProductFeatureOutputDTO> get copyWith => __$ProductFeatureOutputDTOCopyWithImpl<_ProductFeatureOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductFeatureOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductFeatureOutputDTO&&const DeepCollectionEquality().equals(other._productFeatureDTOList, _productFeatureDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productFeatureDTOList));

@override
String toString() {
  return 'ProductFeatureOutputDTO(productFeatureDTOList: $productFeatureDTOList)';
}


}

/// @nodoc
abstract mixin class _$ProductFeatureOutputDTOCopyWith<$Res> implements $ProductFeatureOutputDTOCopyWith<$Res> {
  factory _$ProductFeatureOutputDTOCopyWith(_ProductFeatureOutputDTO value, $Res Function(_ProductFeatureOutputDTO) _then) = __$ProductFeatureOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_features') List<ProductFeatureDTO> productFeatureDTOList
});




}
/// @nodoc
class __$ProductFeatureOutputDTOCopyWithImpl<$Res>
    implements _$ProductFeatureOutputDTOCopyWith<$Res> {
  __$ProductFeatureOutputDTOCopyWithImpl(this._self, this._then);

  final _ProductFeatureOutputDTO _self;
  final $Res Function(_ProductFeatureOutputDTO) _then;

/// Create a copy of ProductFeatureOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productFeatureDTOList = null,}) {
  return _then(_ProductFeatureOutputDTO(
productFeatureDTOList: null == productFeatureDTOList ? _self._productFeatureDTOList : productFeatureDTOList // ignore: cast_nullable_to_non_nullable
as List<ProductFeatureDTO>,
  ));
}


}

// dart format on
