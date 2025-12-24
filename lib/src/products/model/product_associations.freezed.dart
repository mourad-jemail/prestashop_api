// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_associations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductAssociations {

 List<Id> get categories; List<Id>? get images; List<ProductFeature>? get productFeatures; List<StockAvailable>? get stockAvailables; List<Id>? get accessories;
/// Create a copy of ProductAssociations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductAssociationsCopyWith<ProductAssociations> get copyWith => _$ProductAssociationsCopyWithImpl<ProductAssociations>(this as ProductAssociations, _$identity);

  /// Serializes this ProductAssociations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductAssociations&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.productFeatures, productFeatures)&&const DeepCollectionEquality().equals(other.stockAvailables, stockAvailables)&&const DeepCollectionEquality().equals(other.accessories, accessories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(productFeatures),const DeepCollectionEquality().hash(stockAvailables),const DeepCollectionEquality().hash(accessories));

@override
String toString() {
  return 'ProductAssociations(categories: $categories, images: $images, productFeatures: $productFeatures, stockAvailables: $stockAvailables, accessories: $accessories)';
}


}

/// @nodoc
abstract mixin class $ProductAssociationsCopyWith<$Res>  {
  factory $ProductAssociationsCopyWith(ProductAssociations value, $Res Function(ProductAssociations) _then) = _$ProductAssociationsCopyWithImpl;
@useResult
$Res call({
 List<Id> categories, List<Id>? images, List<ProductFeature>? productFeatures, List<StockAvailable>? stockAvailables, List<Id>? accessories
});




}
/// @nodoc
class _$ProductAssociationsCopyWithImpl<$Res>
    implements $ProductAssociationsCopyWith<$Res> {
  _$ProductAssociationsCopyWithImpl(this._self, this._then);

  final ProductAssociations _self;
  final $Res Function(ProductAssociations) _then;

/// Create a copy of ProductAssociations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categories = null,Object? images = freezed,Object? productFeatures = freezed,Object? stockAvailables = freezed,Object? accessories = freezed,}) {
  return _then(_self.copyWith(
categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<Id>,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<Id>?,productFeatures: freezed == productFeatures ? _self.productFeatures : productFeatures // ignore: cast_nullable_to_non_nullable
as List<ProductFeature>?,stockAvailables: freezed == stockAvailables ? _self.stockAvailables : stockAvailables // ignore: cast_nullable_to_non_nullable
as List<StockAvailable>?,accessories: freezed == accessories ? _self.accessories : accessories // ignore: cast_nullable_to_non_nullable
as List<Id>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductAssociations].
extension ProductAssociationsPatterns on ProductAssociations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductAssociations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductAssociations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductAssociations value)  $default,){
final _that = this;
switch (_that) {
case _ProductAssociations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductAssociations value)?  $default,){
final _that = this;
switch (_that) {
case _ProductAssociations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Id> categories,  List<Id>? images,  List<ProductFeature>? productFeatures,  List<StockAvailable>? stockAvailables,  List<Id>? accessories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductAssociations() when $default != null:
return $default(_that.categories,_that.images,_that.productFeatures,_that.stockAvailables,_that.accessories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Id> categories,  List<Id>? images,  List<ProductFeature>? productFeatures,  List<StockAvailable>? stockAvailables,  List<Id>? accessories)  $default,) {final _that = this;
switch (_that) {
case _ProductAssociations():
return $default(_that.categories,_that.images,_that.productFeatures,_that.stockAvailables,_that.accessories);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Id> categories,  List<Id>? images,  List<ProductFeature>? productFeatures,  List<StockAvailable>? stockAvailables,  List<Id>? accessories)?  $default,) {final _that = this;
switch (_that) {
case _ProductAssociations() when $default != null:
return $default(_that.categories,_that.images,_that.productFeatures,_that.stockAvailables,_that.accessories);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductAssociations extends ProductAssociations {
  const _ProductAssociations({required final  List<Id> categories, final  List<Id>? images, final  List<ProductFeature>? productFeatures, final  List<StockAvailable>? stockAvailables, final  List<Id>? accessories}): _categories = categories,_images = images,_productFeatures = productFeatures,_stockAvailables = stockAvailables,_accessories = accessories,super._();
  factory _ProductAssociations.fromJson(Map<String, dynamic> json) => _$ProductAssociationsFromJson(json);

 final  List<Id> _categories;
@override List<Id> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

 final  List<Id>? _images;
@override List<Id>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductFeature>? _productFeatures;
@override List<ProductFeature>? get productFeatures {
  final value = _productFeatures;
  if (value == null) return null;
  if (_productFeatures is EqualUnmodifiableListView) return _productFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<StockAvailable>? _stockAvailables;
@override List<StockAvailable>? get stockAvailables {
  final value = _stockAvailables;
  if (value == null) return null;
  if (_stockAvailables is EqualUnmodifiableListView) return _stockAvailables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Id>? _accessories;
@override List<Id>? get accessories {
  final value = _accessories;
  if (value == null) return null;
  if (_accessories is EqualUnmodifiableListView) return _accessories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ProductAssociations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductAssociationsCopyWith<_ProductAssociations> get copyWith => __$ProductAssociationsCopyWithImpl<_ProductAssociations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductAssociationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductAssociations&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._productFeatures, _productFeatures)&&const DeepCollectionEquality().equals(other._stockAvailables, _stockAvailables)&&const DeepCollectionEquality().equals(other._accessories, _accessories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_productFeatures),const DeepCollectionEquality().hash(_stockAvailables),const DeepCollectionEquality().hash(_accessories));

@override
String toString() {
  return 'ProductAssociations(categories: $categories, images: $images, productFeatures: $productFeatures, stockAvailables: $stockAvailables, accessories: $accessories)';
}


}

/// @nodoc
abstract mixin class _$ProductAssociationsCopyWith<$Res> implements $ProductAssociationsCopyWith<$Res> {
  factory _$ProductAssociationsCopyWith(_ProductAssociations value, $Res Function(_ProductAssociations) _then) = __$ProductAssociationsCopyWithImpl;
@override @useResult
$Res call({
 List<Id> categories, List<Id>? images, List<ProductFeature>? productFeatures, List<StockAvailable>? stockAvailables, List<Id>? accessories
});




}
/// @nodoc
class __$ProductAssociationsCopyWithImpl<$Res>
    implements _$ProductAssociationsCopyWith<$Res> {
  __$ProductAssociationsCopyWithImpl(this._self, this._then);

  final _ProductAssociations _self;
  final $Res Function(_ProductAssociations) _then;

/// Create a copy of ProductAssociations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categories = null,Object? images = freezed,Object? productFeatures = freezed,Object? stockAvailables = freezed,Object? accessories = freezed,}) {
  return _then(_ProductAssociations(
categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<Id>,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<Id>?,productFeatures: freezed == productFeatures ? _self._productFeatures : productFeatures // ignore: cast_nullable_to_non_nullable
as List<ProductFeature>?,stockAvailables: freezed == stockAvailables ? _self._stockAvailables : stockAvailables // ignore: cast_nullable_to_non_nullable
as List<StockAvailable>?,accessories: freezed == accessories ? _self._accessories : accessories // ignore: cast_nullable_to_non_nullable
as List<Id>?,
  ));
}


}

// dart format on
