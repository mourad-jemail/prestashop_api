// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoryOutput {

 List<Category> get categoryList;
/// Create a copy of CategoryOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryOutputCopyWith<CategoryOutput> get copyWith => _$CategoryOutputCopyWithImpl<CategoryOutput>(this as CategoryOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryOutput&&const DeepCollectionEquality().equals(other.categoryList, categoryList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categoryList));

@override
String toString() {
  return 'CategoryOutput(categoryList: $categoryList)';
}


}

/// @nodoc
abstract mixin class $CategoryOutputCopyWith<$Res>  {
  factory $CategoryOutputCopyWith(CategoryOutput value, $Res Function(CategoryOutput) _then) = _$CategoryOutputCopyWithImpl;
@useResult
$Res call({
 List<Category> categoryList
});




}
/// @nodoc
class _$CategoryOutputCopyWithImpl<$Res>
    implements $CategoryOutputCopyWith<$Res> {
  _$CategoryOutputCopyWithImpl(this._self, this._then);

  final CategoryOutput _self;
  final $Res Function(CategoryOutput) _then;

/// Create a copy of CategoryOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categoryList = null,}) {
  return _then(_self.copyWith(
categoryList: null == categoryList ? _self.categoryList : categoryList // ignore: cast_nullable_to_non_nullable
as List<Category>,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryOutput].
extension CategoryOutputPatterns on CategoryOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryOutput value)  $default,){
final _that = this;
switch (_that) {
case _CategoryOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Category> categoryList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryOutput() when $default != null:
return $default(_that.categoryList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Category> categoryList)  $default,) {final _that = this;
switch (_that) {
case _CategoryOutput():
return $default(_that.categoryList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Category> categoryList)?  $default,) {final _that = this;
switch (_that) {
case _CategoryOutput() when $default != null:
return $default(_that.categoryList);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryOutput extends CategoryOutput {
  const _CategoryOutput({required final  List<Category> categoryList}): _categoryList = categoryList,super._();
  

 final  List<Category> _categoryList;
@override List<Category> get categoryList {
  if (_categoryList is EqualUnmodifiableListView) return _categoryList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categoryList);
}


/// Create a copy of CategoryOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryOutputCopyWith<_CategoryOutput> get copyWith => __$CategoryOutputCopyWithImpl<_CategoryOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryOutput&&const DeepCollectionEquality().equals(other._categoryList, _categoryList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categoryList));

@override
String toString() {
  return 'CategoryOutput(categoryList: $categoryList)';
}


}

/// @nodoc
abstract mixin class _$CategoryOutputCopyWith<$Res> implements $CategoryOutputCopyWith<$Res> {
  factory _$CategoryOutputCopyWith(_CategoryOutput value, $Res Function(_CategoryOutput) _then) = __$CategoryOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Category> categoryList
});




}
/// @nodoc
class __$CategoryOutputCopyWithImpl<$Res>
    implements _$CategoryOutputCopyWith<$Res> {
  __$CategoryOutputCopyWithImpl(this._self, this._then);

  final _CategoryOutput _self;
  final $Res Function(_CategoryOutput) _then;

/// Create a copy of CategoryOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categoryList = null,}) {
  return _then(_CategoryOutput(
categoryList: null == categoryList ? _self._categoryList : categoryList // ignore: cast_nullable_to_non_nullable
as List<Category>,
  ));
}


}

// dart format on
