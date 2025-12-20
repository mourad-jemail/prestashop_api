// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductOutputDTO {

@JsonKey(name: 'products') List<ProductDTO> get productDTOList;
/// Create a copy of ProductOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductOutputDTOCopyWith<ProductOutputDTO> get copyWith => _$ProductOutputDTOCopyWithImpl<ProductOutputDTO>(this as ProductOutputDTO, _$identity);

  /// Serializes this ProductOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductOutputDTO&&const DeepCollectionEquality().equals(other.productDTOList, productDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productDTOList));

@override
String toString() {
  return 'ProductOutputDTO(productDTOList: $productDTOList)';
}


}

/// @nodoc
abstract mixin class $ProductOutputDTOCopyWith<$Res>  {
  factory $ProductOutputDTOCopyWith(ProductOutputDTO value, $Res Function(ProductOutputDTO) _then) = _$ProductOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'products') List<ProductDTO> productDTOList
});




}
/// @nodoc
class _$ProductOutputDTOCopyWithImpl<$Res>
    implements $ProductOutputDTOCopyWith<$Res> {
  _$ProductOutputDTOCopyWithImpl(this._self, this._then);

  final ProductOutputDTO _self;
  final $Res Function(ProductOutputDTO) _then;

/// Create a copy of ProductOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productDTOList = null,}) {
  return _then(_self.copyWith(
productDTOList: null == productDTOList ? _self.productDTOList : productDTOList // ignore: cast_nullable_to_non_nullable
as List<ProductDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductOutputDTO].
extension ProductOutputDTOPatterns on ProductOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _ProductOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ProductOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'products')  List<ProductDTO> productDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductOutputDTO() when $default != null:
return $default(_that.productDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'products')  List<ProductDTO> productDTOList)  $default,) {final _that = this;
switch (_that) {
case _ProductOutputDTO():
return $default(_that.productDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'products')  List<ProductDTO> productDTOList)?  $default,) {final _that = this;
switch (_that) {
case _ProductOutputDTO() when $default != null:
return $default(_that.productDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductOutputDTO extends ProductOutputDTO {
  const _ProductOutputDTO({@JsonKey(name: 'products') required final  List<ProductDTO> productDTOList}): _productDTOList = productDTOList,super._();
  factory _ProductOutputDTO.fromJson(Map<String, dynamic> json) => _$ProductOutputDTOFromJson(json);

 final  List<ProductDTO> _productDTOList;
@override@JsonKey(name: 'products') List<ProductDTO> get productDTOList {
  if (_productDTOList is EqualUnmodifiableListView) return _productDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productDTOList);
}


/// Create a copy of ProductOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductOutputDTOCopyWith<_ProductOutputDTO> get copyWith => __$ProductOutputDTOCopyWithImpl<_ProductOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductOutputDTO&&const DeepCollectionEquality().equals(other._productDTOList, _productDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productDTOList));

@override
String toString() {
  return 'ProductOutputDTO(productDTOList: $productDTOList)';
}


}

/// @nodoc
abstract mixin class _$ProductOutputDTOCopyWith<$Res> implements $ProductOutputDTOCopyWith<$Res> {
  factory _$ProductOutputDTOCopyWith(_ProductOutputDTO value, $Res Function(_ProductOutputDTO) _then) = __$ProductOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'products') List<ProductDTO> productDTOList
});




}
/// @nodoc
class __$ProductOutputDTOCopyWithImpl<$Res>
    implements _$ProductOutputDTOCopyWith<$Res> {
  __$ProductOutputDTOCopyWithImpl(this._self, this._then);

  final _ProductOutputDTO _self;
  final $Res Function(_ProductOutputDTO) _then;

/// Create a copy of ProductOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productDTOList = null,}) {
  return _then(_ProductOutputDTO(
productDTOList: null == productDTOList ? _self._productDTOList : productDTOList // ignore: cast_nullable_to_non_nullable
as List<ProductDTO>,
  ));
}


}

// dart format on
