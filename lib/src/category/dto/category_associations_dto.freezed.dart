// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_associations_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryAssociationsDTO {

@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get categoryDTOs;@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get productDTOs;
/// Create a copy of CategoryAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryAssociationsDTOCopyWith<CategoryAssociationsDTO> get copyWith => _$CategoryAssociationsDTOCopyWithImpl<CategoryAssociationsDTO>(this as CategoryAssociationsDTO, _$identity);

  /// Serializes this CategoryAssociationsDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryAssociationsDTO&&const DeepCollectionEquality().equals(other.categoryDTOs, categoryDTOs)&&const DeepCollectionEquality().equals(other.productDTOs, productDTOs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categoryDTOs),const DeepCollectionEquality().hash(productDTOs));

@override
String toString() {
  return 'CategoryAssociationsDTO(categoryDTOs: $categoryDTOs, productDTOs: $productDTOs)';
}


}

/// @nodoc
abstract mixin class $CategoryAssociationsDTOCopyWith<$Res>  {
  factory $CategoryAssociationsDTOCopyWith(CategoryAssociationsDTO value, $Res Function(CategoryAssociationsDTO) _then) = _$CategoryAssociationsDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? categoryDTOs,@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? productDTOs
});




}
/// @nodoc
class _$CategoryAssociationsDTOCopyWithImpl<$Res>
    implements $CategoryAssociationsDTOCopyWith<$Res> {
  _$CategoryAssociationsDTOCopyWithImpl(this._self, this._then);

  final CategoryAssociationsDTO _self;
  final $Res Function(CategoryAssociationsDTO) _then;

/// Create a copy of CategoryAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categoryDTOs = freezed,Object? productDTOs = freezed,}) {
  return _then(_self.copyWith(
categoryDTOs: freezed == categoryDTOs ? _self.categoryDTOs : categoryDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,productDTOs: freezed == productDTOs ? _self.productDTOs : productDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryAssociationsDTO].
extension CategoryAssociationsDTOPatterns on CategoryAssociationsDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryAssociationsDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryAssociationsDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryAssociationsDTO value)  $default,){
final _that = this;
switch (_that) {
case _CategoryAssociationsDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryAssociationsDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryAssociationsDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? categoryDTOs, @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productDTOs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryAssociationsDTO() when $default != null:
return $default(_that.categoryDTOs,_that.productDTOs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? categoryDTOs, @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productDTOs)  $default,) {final _that = this;
switch (_that) {
case _CategoryAssociationsDTO():
return $default(_that.categoryDTOs,_that.productDTOs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? categoryDTOs, @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productDTOs)?  $default,) {final _that = this;
switch (_that) {
case _CategoryAssociationsDTO() when $default != null:
return $default(_that.categoryDTOs,_that.productDTOs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryAssociationsDTO extends CategoryAssociationsDTO {
   _CategoryAssociationsDTO({@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) final  List<IdDTO>? categoryDTOs, @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) final  List<IdDTO>? productDTOs}): _categoryDTOs = categoryDTOs,_productDTOs = productDTOs,super._();
  factory _CategoryAssociationsDTO.fromJson(Map<String, dynamic> json) => _$CategoryAssociationsDTOFromJson(json);

 final  List<IdDTO>? _categoryDTOs;
@override@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get categoryDTOs {
  final value = _categoryDTOs;
  if (value == null) return null;
  if (_categoryDTOs is EqualUnmodifiableListView) return _categoryDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<IdDTO>? _productDTOs;
@override@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get productDTOs {
  final value = _productDTOs;
  if (value == null) return null;
  if (_productDTOs is EqualUnmodifiableListView) return _productDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CategoryAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryAssociationsDTOCopyWith<_CategoryAssociationsDTO> get copyWith => __$CategoryAssociationsDTOCopyWithImpl<_CategoryAssociationsDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryAssociationsDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryAssociationsDTO&&const DeepCollectionEquality().equals(other._categoryDTOs, _categoryDTOs)&&const DeepCollectionEquality().equals(other._productDTOs, _productDTOs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categoryDTOs),const DeepCollectionEquality().hash(_productDTOs));

@override
String toString() {
  return 'CategoryAssociationsDTO(categoryDTOs: $categoryDTOs, productDTOs: $productDTOs)';
}


}

/// @nodoc
abstract mixin class _$CategoryAssociationsDTOCopyWith<$Res> implements $CategoryAssociationsDTOCopyWith<$Res> {
  factory _$CategoryAssociationsDTOCopyWith(_CategoryAssociationsDTO value, $Res Function(_CategoryAssociationsDTO) _then) = __$CategoryAssociationsDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? categoryDTOs,@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? productDTOs
});




}
/// @nodoc
class __$CategoryAssociationsDTOCopyWithImpl<$Res>
    implements _$CategoryAssociationsDTOCopyWith<$Res> {
  __$CategoryAssociationsDTOCopyWithImpl(this._self, this._then);

  final _CategoryAssociationsDTO _self;
  final $Res Function(_CategoryAssociationsDTO) _then;

/// Create a copy of CategoryAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categoryDTOs = freezed,Object? productDTOs = freezed,}) {
  return _then(_CategoryAssociationsDTO(
categoryDTOs: freezed == categoryDTOs ? _self._categoryDTOs : categoryDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,productDTOs: freezed == productDTOs ? _self._productDTOs : productDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,
  ));
}


}

// dart format on
