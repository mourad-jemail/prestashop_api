// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RemoteResponse<T> {

 T get data; bool? get isNextPageAvailable;
/// Create a copy of RemoteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoteResponseCopyWith<T, RemoteResponse<T>> get copyWith => _$RemoteResponseCopyWithImpl<T, RemoteResponse<T>>(this as RemoteResponse<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteResponse<T>&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.isNextPageAvailable, isNextPageAvailable) || other.isNextPageAvailable == isNextPageAvailable));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),isNextPageAvailable);

@override
String toString() {
  return 'RemoteResponse<$T>(data: $data, isNextPageAvailable: $isNextPageAvailable)';
}


}

/// @nodoc
abstract mixin class $RemoteResponseCopyWith<T,$Res>  {
  factory $RemoteResponseCopyWith(RemoteResponse<T> value, $Res Function(RemoteResponse<T>) _then) = _$RemoteResponseCopyWithImpl;
@useResult
$Res call({
 T data, bool? isNextPageAvailable
});




}
/// @nodoc
class _$RemoteResponseCopyWithImpl<T,$Res>
    implements $RemoteResponseCopyWith<T, $Res> {
  _$RemoteResponseCopyWithImpl(this._self, this._then);

  final RemoteResponse<T> _self;
  final $Res Function(RemoteResponse<T>) _then;

/// Create a copy of RemoteResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,Object? isNextPageAvailable = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,isNextPageAvailable: freezed == isNextPageAvailable ? _self.isNextPageAvailable : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoteResponse].
extension RemoteResponsePatterns<T> on RemoteResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoteResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoteResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoteResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _RemoteResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoteResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _RemoteResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T data,  bool? isNextPageAvailable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoteResponse() when $default != null:
return $default(_that.data,_that.isNextPageAvailable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T data,  bool? isNextPageAvailable)  $default,) {final _that = this;
switch (_that) {
case _RemoteResponse():
return $default(_that.data,_that.isNextPageAvailable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T data,  bool? isNextPageAvailable)?  $default,) {final _that = this;
switch (_that) {
case _RemoteResponse() when $default != null:
return $default(_that.data,_that.isNextPageAvailable);case _:
  return null;

}
}

}

/// @nodoc


class _RemoteResponse<T> extends RemoteResponse<T> {
  const _RemoteResponse(this.data, {this.isNextPageAvailable}): super._();
  

@override final  T data;
@override final  bool? isNextPageAvailable;

/// Create a copy of RemoteResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoteResponseCopyWith<T, _RemoteResponse<T>> get copyWith => __$RemoteResponseCopyWithImpl<T, _RemoteResponse<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoteResponse<T>&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.isNextPageAvailable, isNextPageAvailable) || other.isNextPageAvailable == isNextPageAvailable));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),isNextPageAvailable);

@override
String toString() {
  return 'RemoteResponse<$T>(data: $data, isNextPageAvailable: $isNextPageAvailable)';
}


}

/// @nodoc
abstract mixin class _$RemoteResponseCopyWith<T,$Res> implements $RemoteResponseCopyWith<T, $Res> {
  factory _$RemoteResponseCopyWith(_RemoteResponse<T> value, $Res Function(_RemoteResponse<T>) _then) = __$RemoteResponseCopyWithImpl;
@override @useResult
$Res call({
 T data, bool? isNextPageAvailable
});




}
/// @nodoc
class __$RemoteResponseCopyWithImpl<T,$Res>
    implements _$RemoteResponseCopyWith<T, $Res> {
  __$RemoteResponseCopyWithImpl(this._self, this._then);

  final _RemoteResponse<T> _self;
  final $Res Function(_RemoteResponse<T>) _then;

/// Create a copy of RemoteResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? isNextPageAvailable = freezed,}) {
  return _then(_RemoteResponse<T>(
freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,isNextPageAvailable: freezed == isNextPageAvailable ? _self.isNextPageAvailable : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
