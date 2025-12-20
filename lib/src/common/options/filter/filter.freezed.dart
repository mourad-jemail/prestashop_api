// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Filter<T extends FilterEnumValue> {

 T get field; FilterCondition get condition; List<String>? get values; String? get begin; String? get end; String? get value;
/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterCopyWith<T, Filter<T>> get copyWith => _$FilterCopyWithImpl<T, Filter<T>>(this as Filter<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Filter<T>&&const DeepCollectionEquality().equals(other.field, field)&&(identical(other.condition, condition) || other.condition == condition)&&const DeepCollectionEquality().equals(other.values, values)&&(identical(other.begin, begin) || other.begin == begin)&&(identical(other.end, end) || other.end == end)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field),condition,const DeepCollectionEquality().hash(values),begin,end,value);

@override
String toString() {
  return 'Filter<$T>(field: $field, condition: $condition, values: $values, begin: $begin, end: $end, value: $value)';
}


}

/// @nodoc
abstract mixin class $FilterCopyWith<T extends FilterEnumValue,$Res>  {
  factory $FilterCopyWith(Filter<T> value, $Res Function(Filter<T>) _then) = _$FilterCopyWithImpl;
@useResult
$Res call({
 T field, FilterCondition condition, List<String>? values, String? begin, String? end, String? value
});




}
/// @nodoc
class _$FilterCopyWithImpl<T extends FilterEnumValue,$Res>
    implements $FilterCopyWith<T, $Res> {
  _$FilterCopyWithImpl(this._self, this._then);

  final Filter<T> _self;
  final $Res Function(Filter<T>) _then;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? condition = null,Object? values = freezed,Object? begin = freezed,Object? end = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as T,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as FilterCondition,values: freezed == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>?,begin: freezed == begin ? _self.begin : begin // ignore: cast_nullable_to_non_nullable
as String?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Filter].
extension FilterPatterns<T extends FilterEnumValue> on Filter<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Filter<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Filter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Filter<T> value)  $default,){
final _that = this;
switch (_that) {
case _Filter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Filter<T> value)?  $default,){
final _that = this;
switch (_that) {
case _Filter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T field,  FilterCondition condition,  List<String>? values,  String? begin,  String? end,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Filter() when $default != null:
return $default(_that.field,_that.condition,_that.values,_that.begin,_that.end,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T field,  FilterCondition condition,  List<String>? values,  String? begin,  String? end,  String? value)  $default,) {final _that = this;
switch (_that) {
case _Filter():
return $default(_that.field,_that.condition,_that.values,_that.begin,_that.end,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T field,  FilterCondition condition,  List<String>? values,  String? begin,  String? end,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _Filter() when $default != null:
return $default(_that.field,_that.condition,_that.values,_that.begin,_that.end,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Filter<T extends FilterEnumValue> extends Filter<T> {
  const _Filter({required this.field, required this.condition, final  List<String>? values, this.begin, this.end, this.value}): _values = values,super._();
  

@override final  T field;
@override final  FilterCondition condition;
 final  List<String>? _values;
@override List<String>? get values {
  final value = _values;
  if (value == null) return null;
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? begin;
@override final  String? end;
@override final  String? value;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterCopyWith<T, _Filter<T>> get copyWith => __$FilterCopyWithImpl<T, _Filter<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Filter<T>&&const DeepCollectionEquality().equals(other.field, field)&&(identical(other.condition, condition) || other.condition == condition)&&const DeepCollectionEquality().equals(other._values, _values)&&(identical(other.begin, begin) || other.begin == begin)&&(identical(other.end, end) || other.end == end)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field),condition,const DeepCollectionEquality().hash(_values),begin,end,value);

@override
String toString() {
  return 'Filter<$T>(field: $field, condition: $condition, values: $values, begin: $begin, end: $end, value: $value)';
}


}

/// @nodoc
abstract mixin class _$FilterCopyWith<T extends FilterEnumValue,$Res> implements $FilterCopyWith<T, $Res> {
  factory _$FilterCopyWith(_Filter<T> value, $Res Function(_Filter<T>) _then) = __$FilterCopyWithImpl;
@override @useResult
$Res call({
 T field, FilterCondition condition, List<String>? values, String? begin, String? end, String? value
});




}
/// @nodoc
class __$FilterCopyWithImpl<T extends FilterEnumValue,$Res>
    implements _$FilterCopyWith<T, $Res> {
  __$FilterCopyWithImpl(this._self, this._then);

  final _Filter<T> _self;
  final $Res Function(_Filter<T>) _then;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? condition = null,Object? values = freezed,Object? begin = freezed,Object? end = freezed,Object? value = freezed,}) {
  return _then(_Filter<T>(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as T,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as FilterCondition,values: freezed == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<String>?,begin: freezed == begin ? _self.begin : begin // ignore: cast_nullable_to_non_nullable
as String?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
