// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sort_field_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SortFieldOrder<T extends SortEnumValue> {

 T get field; SortOrder get order;
/// Create a copy of SortFieldOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SortFieldOrderCopyWith<T, SortFieldOrder<T>> get copyWith => _$SortFieldOrderCopyWithImpl<T, SortFieldOrder<T>>(this as SortFieldOrder<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SortFieldOrder<T>&&const DeepCollectionEquality().equals(other.field, field)&&(identical(other.order, order) || other.order == order));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field),order);

@override
String toString() {
  return 'SortFieldOrder<$T>(field: $field, order: $order)';
}


}

/// @nodoc
abstract mixin class $SortFieldOrderCopyWith<T extends SortEnumValue,$Res>  {
  factory $SortFieldOrderCopyWith(SortFieldOrder<T> value, $Res Function(SortFieldOrder<T>) _then) = _$SortFieldOrderCopyWithImpl;
@useResult
$Res call({
 T field, SortOrder order
});




}
/// @nodoc
class _$SortFieldOrderCopyWithImpl<T extends SortEnumValue,$Res>
    implements $SortFieldOrderCopyWith<T, $Res> {
  _$SortFieldOrderCopyWithImpl(this._self, this._then);

  final SortFieldOrder<T> _self;
  final $Res Function(SortFieldOrder<T>) _then;

/// Create a copy of SortFieldOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? order = null,}) {
  return _then(_self.copyWith(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as T,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as SortOrder,
  ));
}

}


/// Adds pattern-matching-related methods to [SortFieldOrder].
extension SortFieldOrderPatterns<T extends SortEnumValue> on SortFieldOrder<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SortFieldOrder<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SortFieldOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SortFieldOrder<T> value)  $default,){
final _that = this;
switch (_that) {
case _SortFieldOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SortFieldOrder<T> value)?  $default,){
final _that = this;
switch (_that) {
case _SortFieldOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T field,  SortOrder order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SortFieldOrder() when $default != null:
return $default(_that.field,_that.order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T field,  SortOrder order)  $default,) {final _that = this;
switch (_that) {
case _SortFieldOrder():
return $default(_that.field,_that.order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T field,  SortOrder order)?  $default,) {final _that = this;
switch (_that) {
case _SortFieldOrder() when $default != null:
return $default(_that.field,_that.order);case _:
  return null;

}
}

}

/// @nodoc


class _SortFieldOrder<T extends SortEnumValue> extends SortFieldOrder<T> {
  const _SortFieldOrder({required this.field, required this.order}): super._();
  

@override final  T field;
@override final  SortOrder order;

/// Create a copy of SortFieldOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SortFieldOrderCopyWith<T, _SortFieldOrder<T>> get copyWith => __$SortFieldOrderCopyWithImpl<T, _SortFieldOrder<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SortFieldOrder<T>&&const DeepCollectionEquality().equals(other.field, field)&&(identical(other.order, order) || other.order == order));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field),order);

@override
String toString() {
  return 'SortFieldOrder<$T>(field: $field, order: $order)';
}


}

/// @nodoc
abstract mixin class _$SortFieldOrderCopyWith<T extends SortEnumValue,$Res> implements $SortFieldOrderCopyWith<T, $Res> {
  factory _$SortFieldOrderCopyWith(_SortFieldOrder<T> value, $Res Function(_SortFieldOrder<T>) _then) = __$SortFieldOrderCopyWithImpl;
@override @useResult
$Res call({
 T field, SortOrder order
});




}
/// @nodoc
class __$SortFieldOrderCopyWithImpl<T extends SortEnumValue,$Res>
    implements _$SortFieldOrderCopyWith<T, $Res> {
  __$SortFieldOrderCopyWithImpl(this._self, this._then);

  final _SortFieldOrder<T> _self;
  final $Res Function(_SortFieldOrder<T>) _then;

/// Create a copy of SortFieldOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? order = null,}) {
  return _then(_SortFieldOrder<T>(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as T,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as SortOrder,
  ));
}


}

// dart format on
