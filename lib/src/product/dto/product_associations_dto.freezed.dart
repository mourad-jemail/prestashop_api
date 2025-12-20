// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_associations_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductAssociationsDTO {

@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) List<IdDTO> get categoryDTOs;@JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get imageDTOs;@JsonKey(name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson) List<ProductFeatureDTO>? get productFeatureDTOs;@JsonKey(name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson) List<StockAvailableDTO>? get stockAvailableDTOs;@JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get accessoryDTOs;
/// Create a copy of ProductAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductAssociationsDTOCopyWith<ProductAssociationsDTO> get copyWith => _$ProductAssociationsDTOCopyWithImpl<ProductAssociationsDTO>(this as ProductAssociationsDTO, _$identity);

  /// Serializes this ProductAssociationsDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductAssociationsDTO&&const DeepCollectionEquality().equals(other.categoryDTOs, categoryDTOs)&&const DeepCollectionEquality().equals(other.imageDTOs, imageDTOs)&&const DeepCollectionEquality().equals(other.productFeatureDTOs, productFeatureDTOs)&&const DeepCollectionEquality().equals(other.stockAvailableDTOs, stockAvailableDTOs)&&const DeepCollectionEquality().equals(other.accessoryDTOs, accessoryDTOs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categoryDTOs),const DeepCollectionEquality().hash(imageDTOs),const DeepCollectionEquality().hash(productFeatureDTOs),const DeepCollectionEquality().hash(stockAvailableDTOs),const DeepCollectionEquality().hash(accessoryDTOs));

@override
String toString() {
  return 'ProductAssociationsDTO(categoryDTOs: $categoryDTOs, imageDTOs: $imageDTOs, productFeatureDTOs: $productFeatureDTOs, stockAvailableDTOs: $stockAvailableDTOs, accessoryDTOs: $accessoryDTOs)';
}


}

/// @nodoc
abstract mixin class $ProductAssociationsDTOCopyWith<$Res>  {
  factory $ProductAssociationsDTOCopyWith(ProductAssociationsDTO value, $Res Function(ProductAssociationsDTO) _then) = _$ProductAssociationsDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) List<IdDTO> categoryDTOs,@JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? imageDTOs,@JsonKey(name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson) List<ProductFeatureDTO>? productFeatureDTOs,@JsonKey(name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson) List<StockAvailableDTO>? stockAvailableDTOs,@JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? accessoryDTOs
});




}
/// @nodoc
class _$ProductAssociationsDTOCopyWithImpl<$Res>
    implements $ProductAssociationsDTOCopyWith<$Res> {
  _$ProductAssociationsDTOCopyWithImpl(this._self, this._then);

  final ProductAssociationsDTO _self;
  final $Res Function(ProductAssociationsDTO) _then;

/// Create a copy of ProductAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categoryDTOs = null,Object? imageDTOs = freezed,Object? productFeatureDTOs = freezed,Object? stockAvailableDTOs = freezed,Object? accessoryDTOs = freezed,}) {
  return _then(_self.copyWith(
categoryDTOs: null == categoryDTOs ? _self.categoryDTOs : categoryDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>,imageDTOs: freezed == imageDTOs ? _self.imageDTOs : imageDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,productFeatureDTOs: freezed == productFeatureDTOs ? _self.productFeatureDTOs : productFeatureDTOs // ignore: cast_nullable_to_non_nullable
as List<ProductFeatureDTO>?,stockAvailableDTOs: freezed == stockAvailableDTOs ? _self.stockAvailableDTOs : stockAvailableDTOs // ignore: cast_nullable_to_non_nullable
as List<StockAvailableDTO>?,accessoryDTOs: freezed == accessoryDTOs ? _self.accessoryDTOs : accessoryDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductAssociationsDTO].
extension ProductAssociationsDTOPatterns on ProductAssociationsDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductAssociationsDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductAssociationsDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductAssociationsDTO value)  $default,){
final _that = this;
switch (_that) {
case _ProductAssociationsDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductAssociationsDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ProductAssociationsDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO> categoryDTOs, @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? imageDTOs, @JsonKey(name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)  List<ProductFeatureDTO>? productFeatureDTOs, @JsonKey(name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)  List<StockAvailableDTO>? stockAvailableDTOs, @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? accessoryDTOs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductAssociationsDTO() when $default != null:
return $default(_that.categoryDTOs,_that.imageDTOs,_that.productFeatureDTOs,_that.stockAvailableDTOs,_that.accessoryDTOs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO> categoryDTOs, @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? imageDTOs, @JsonKey(name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)  List<ProductFeatureDTO>? productFeatureDTOs, @JsonKey(name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)  List<StockAvailableDTO>? stockAvailableDTOs, @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? accessoryDTOs)  $default,) {final _that = this;
switch (_that) {
case _ProductAssociationsDTO():
return $default(_that.categoryDTOs,_that.imageDTOs,_that.productFeatureDTOs,_that.stockAvailableDTOs,_that.accessoryDTOs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO> categoryDTOs, @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? imageDTOs, @JsonKey(name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)  List<ProductFeatureDTO>? productFeatureDTOs, @JsonKey(name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)  List<StockAvailableDTO>? stockAvailableDTOs, @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? accessoryDTOs)?  $default,) {final _that = this;
switch (_that) {
case _ProductAssociationsDTO() when $default != null:
return $default(_that.categoryDTOs,_that.imageDTOs,_that.productFeatureDTOs,_that.stockAvailableDTOs,_that.accessoryDTOs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductAssociationsDTO extends ProductAssociationsDTO {
  const _ProductAssociationsDTO({@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) required final  List<IdDTO> categoryDTOs, @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) final  List<IdDTO>? imageDTOs, @JsonKey(name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson) final  List<ProductFeatureDTO>? productFeatureDTOs, @JsonKey(name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson) final  List<StockAvailableDTO>? stockAvailableDTOs, @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson) final  List<IdDTO>? accessoryDTOs}): _categoryDTOs = categoryDTOs,_imageDTOs = imageDTOs,_productFeatureDTOs = productFeatureDTOs,_stockAvailableDTOs = stockAvailableDTOs,_accessoryDTOs = accessoryDTOs,super._();
  factory _ProductAssociationsDTO.fromJson(Map<String, dynamic> json) => _$ProductAssociationsDTOFromJson(json);

 final  List<IdDTO> _categoryDTOs;
@override@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) List<IdDTO> get categoryDTOs {
  if (_categoryDTOs is EqualUnmodifiableListView) return _categoryDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categoryDTOs);
}

 final  List<IdDTO>? _imageDTOs;
@override@JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get imageDTOs {
  final value = _imageDTOs;
  if (value == null) return null;
  if (_imageDTOs is EqualUnmodifiableListView) return _imageDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductFeatureDTO>? _productFeatureDTOs;
@override@JsonKey(name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson) List<ProductFeatureDTO>? get productFeatureDTOs {
  final value = _productFeatureDTOs;
  if (value == null) return null;
  if (_productFeatureDTOs is EqualUnmodifiableListView) return _productFeatureDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<StockAvailableDTO>? _stockAvailableDTOs;
@override@JsonKey(name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson) List<StockAvailableDTO>? get stockAvailableDTOs {
  final value = _stockAvailableDTOs;
  if (value == null) return null;
  if (_stockAvailableDTOs is EqualUnmodifiableListView) return _stockAvailableDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<IdDTO>? _accessoryDTOs;
@override@JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get accessoryDTOs {
  final value = _accessoryDTOs;
  if (value == null) return null;
  if (_accessoryDTOs is EqualUnmodifiableListView) return _accessoryDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ProductAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductAssociationsDTOCopyWith<_ProductAssociationsDTO> get copyWith => __$ProductAssociationsDTOCopyWithImpl<_ProductAssociationsDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductAssociationsDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductAssociationsDTO&&const DeepCollectionEquality().equals(other._categoryDTOs, _categoryDTOs)&&const DeepCollectionEquality().equals(other._imageDTOs, _imageDTOs)&&const DeepCollectionEquality().equals(other._productFeatureDTOs, _productFeatureDTOs)&&const DeepCollectionEquality().equals(other._stockAvailableDTOs, _stockAvailableDTOs)&&const DeepCollectionEquality().equals(other._accessoryDTOs, _accessoryDTOs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categoryDTOs),const DeepCollectionEquality().hash(_imageDTOs),const DeepCollectionEquality().hash(_productFeatureDTOs),const DeepCollectionEquality().hash(_stockAvailableDTOs),const DeepCollectionEquality().hash(_accessoryDTOs));

@override
String toString() {
  return 'ProductAssociationsDTO(categoryDTOs: $categoryDTOs, imageDTOs: $imageDTOs, productFeatureDTOs: $productFeatureDTOs, stockAvailableDTOs: $stockAvailableDTOs, accessoryDTOs: $accessoryDTOs)';
}


}

/// @nodoc
abstract mixin class _$ProductAssociationsDTOCopyWith<$Res> implements $ProductAssociationsDTOCopyWith<$Res> {
  factory _$ProductAssociationsDTOCopyWith(_ProductAssociationsDTO value, $Res Function(_ProductAssociationsDTO) _then) = __$ProductAssociationsDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) List<IdDTO> categoryDTOs,@JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? imageDTOs,@JsonKey(name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson) List<ProductFeatureDTO>? productFeatureDTOs,@JsonKey(name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson) List<StockAvailableDTO>? stockAvailableDTOs,@JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? accessoryDTOs
});




}
/// @nodoc
class __$ProductAssociationsDTOCopyWithImpl<$Res>
    implements _$ProductAssociationsDTOCopyWith<$Res> {
  __$ProductAssociationsDTOCopyWithImpl(this._self, this._then);

  final _ProductAssociationsDTO _self;
  final $Res Function(_ProductAssociationsDTO) _then;

/// Create a copy of ProductAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categoryDTOs = null,Object? imageDTOs = freezed,Object? productFeatureDTOs = freezed,Object? stockAvailableDTOs = freezed,Object? accessoryDTOs = freezed,}) {
  return _then(_ProductAssociationsDTO(
categoryDTOs: null == categoryDTOs ? _self._categoryDTOs : categoryDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>,imageDTOs: freezed == imageDTOs ? _self._imageDTOs : imageDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,productFeatureDTOs: freezed == productFeatureDTOs ? _self._productFeatureDTOs : productFeatureDTOs // ignore: cast_nullable_to_non_nullable
as List<ProductFeatureDTO>?,stockAvailableDTOs: freezed == stockAvailableDTOs ? _self._stockAvailableDTOs : stockAvailableDTOs // ignore: cast_nullable_to_non_nullable
as List<StockAvailableDTO>?,accessoryDTOs: freezed == accessoryDTOs ? _self._accessoryDTOs : accessoryDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,
  ));
}


}

// dart format on
