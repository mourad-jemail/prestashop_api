// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryOutputDTO {

@JsonKey(name: 'categories') List<CategoryDTO> get categoryDTOList;
/// Create a copy of CategoryOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryOutputDTOCopyWith<CategoryOutputDTO> get copyWith => _$CategoryOutputDTOCopyWithImpl<CategoryOutputDTO>(this as CategoryOutputDTO, _$identity);

  /// Serializes this CategoryOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryOutputDTO&&const DeepCollectionEquality().equals(other.categoryDTOList, categoryDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categoryDTOList));

@override
String toString() {
  return 'CategoryOutputDTO(categoryDTOList: $categoryDTOList)';
}


}

/// @nodoc
abstract mixin class $CategoryOutputDTOCopyWith<$Res>  {
  factory $CategoryOutputDTOCopyWith(CategoryOutputDTO value, $Res Function(CategoryOutputDTO) _then) = _$CategoryOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'categories') List<CategoryDTO> categoryDTOList
});




}
/// @nodoc
class _$CategoryOutputDTOCopyWithImpl<$Res>
    implements $CategoryOutputDTOCopyWith<$Res> {
  _$CategoryOutputDTOCopyWithImpl(this._self, this._then);

  final CategoryOutputDTO _self;
  final $Res Function(CategoryOutputDTO) _then;

/// Create a copy of CategoryOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categoryDTOList = null,}) {
  return _then(_self.copyWith(
categoryDTOList: null == categoryDTOList ? _self.categoryDTOList : categoryDTOList // ignore: cast_nullable_to_non_nullable
as List<CategoryDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryOutputDTO].
extension CategoryOutputDTOPatterns on CategoryOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _CategoryOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'categories')  List<CategoryDTO> categoryDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryOutputDTO() when $default != null:
return $default(_that.categoryDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'categories')  List<CategoryDTO> categoryDTOList)  $default,) {final _that = this;
switch (_that) {
case _CategoryOutputDTO():
return $default(_that.categoryDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'categories')  List<CategoryDTO> categoryDTOList)?  $default,) {final _that = this;
switch (_that) {
case _CategoryOutputDTO() when $default != null:
return $default(_that.categoryDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryOutputDTO extends CategoryOutputDTO {
  const _CategoryOutputDTO({@JsonKey(name: 'categories') required final  List<CategoryDTO> categoryDTOList}): _categoryDTOList = categoryDTOList,super._();
  factory _CategoryOutputDTO.fromJson(Map<String, dynamic> json) => _$CategoryOutputDTOFromJson(json);

 final  List<CategoryDTO> _categoryDTOList;
@override@JsonKey(name: 'categories') List<CategoryDTO> get categoryDTOList {
  if (_categoryDTOList is EqualUnmodifiableListView) return _categoryDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categoryDTOList);
}


/// Create a copy of CategoryOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryOutputDTOCopyWith<_CategoryOutputDTO> get copyWith => __$CategoryOutputDTOCopyWithImpl<_CategoryOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryOutputDTO&&const DeepCollectionEquality().equals(other._categoryDTOList, _categoryDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categoryDTOList));

@override
String toString() {
  return 'CategoryOutputDTO(categoryDTOList: $categoryDTOList)';
}


}

/// @nodoc
abstract mixin class _$CategoryOutputDTOCopyWith<$Res> implements $CategoryOutputDTOCopyWith<$Res> {
  factory _$CategoryOutputDTOCopyWith(_CategoryOutputDTO value, $Res Function(_CategoryOutputDTO) _then) = __$CategoryOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'categories') List<CategoryDTO> categoryDTOList
});




}
/// @nodoc
class __$CategoryOutputDTOCopyWithImpl<$Res>
    implements _$CategoryOutputDTOCopyWith<$Res> {
  __$CategoryOutputDTOCopyWithImpl(this._self, this._then);

  final _CategoryOutputDTO _self;
  final $Res Function(_CategoryOutputDTO) _then;

/// Create a copy of CategoryOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categoryDTOList = null,}) {
  return _then(_CategoryOutputDTO(
categoryDTOList: null == categoryDTOList ? _self._categoryDTOList : categoryDTOList // ignore: cast_nullable_to_non_nullable
as List<CategoryDTO>,
  ));
}


}

// dart format on
