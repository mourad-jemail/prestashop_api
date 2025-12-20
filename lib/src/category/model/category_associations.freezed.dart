// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_associations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryAssociations {

 List<Id>? get categories; List<Id>? get products;
/// Create a copy of CategoryAssociations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryAssociationsCopyWith<CategoryAssociations> get copyWith => _$CategoryAssociationsCopyWithImpl<CategoryAssociations>(this as CategoryAssociations, _$identity);

  /// Serializes this CategoryAssociations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryAssociations&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.products, products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(products));

@override
String toString() {
  return 'CategoryAssociations(categories: $categories, products: $products)';
}


}

/// @nodoc
abstract mixin class $CategoryAssociationsCopyWith<$Res>  {
  factory $CategoryAssociationsCopyWith(CategoryAssociations value, $Res Function(CategoryAssociations) _then) = _$CategoryAssociationsCopyWithImpl;
@useResult
$Res call({
 List<Id>? categories, List<Id>? products
});




}
/// @nodoc
class _$CategoryAssociationsCopyWithImpl<$Res>
    implements $CategoryAssociationsCopyWith<$Res> {
  _$CategoryAssociationsCopyWithImpl(this._self, this._then);

  final CategoryAssociations _self;
  final $Res Function(CategoryAssociations) _then;

/// Create a copy of CategoryAssociations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categories = freezed,Object? products = freezed,}) {
  return _then(_self.copyWith(
categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<Id>?,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<Id>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryAssociations].
extension CategoryAssociationsPatterns on CategoryAssociations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryAssociations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryAssociations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryAssociations value)  $default,){
final _that = this;
switch (_that) {
case _CategoryAssociations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryAssociations value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryAssociations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Id>? categories,  List<Id>? products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryAssociations() when $default != null:
return $default(_that.categories,_that.products);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Id>? categories,  List<Id>? products)  $default,) {final _that = this;
switch (_that) {
case _CategoryAssociations():
return $default(_that.categories,_that.products);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Id>? categories,  List<Id>? products)?  $default,) {final _that = this;
switch (_that) {
case _CategoryAssociations() when $default != null:
return $default(_that.categories,_that.products);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryAssociations extends CategoryAssociations {
  const _CategoryAssociations({final  List<Id>? categories, final  List<Id>? products}): _categories = categories,_products = products,super._();
  factory _CategoryAssociations.fromJson(Map<String, dynamic> json) => _$CategoryAssociationsFromJson(json);

 final  List<Id>? _categories;
@override List<Id>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Id>? _products;
@override List<Id>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CategoryAssociations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryAssociationsCopyWith<_CategoryAssociations> get copyWith => __$CategoryAssociationsCopyWithImpl<_CategoryAssociations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryAssociationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryAssociations&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._products, _products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'CategoryAssociations(categories: $categories, products: $products)';
}


}

/// @nodoc
abstract mixin class _$CategoryAssociationsCopyWith<$Res> implements $CategoryAssociationsCopyWith<$Res> {
  factory _$CategoryAssociationsCopyWith(_CategoryAssociations value, $Res Function(_CategoryAssociations) _then) = __$CategoryAssociationsCopyWithImpl;
@override @useResult
$Res call({
 List<Id>? categories, List<Id>? products
});




}
/// @nodoc
class __$CategoryAssociationsCopyWithImpl<$Res>
    implements _$CategoryAssociationsCopyWith<$Res> {
  __$CategoryAssociationsCopyWithImpl(this._self, this._then);

  final _CategoryAssociations _self;
  final $Res Function(_CategoryAssociations) _then;

/// Create a copy of CategoryAssociations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categories = freezed,Object? products = freezed,}) {
  return _then(_CategoryAssociations(
categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<Id>?,products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<Id>?,
  ));
}


}

// dart format on
