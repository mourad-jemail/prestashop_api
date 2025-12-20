// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'received_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ReceivedEntity<T> {

 T get entity; bool? get isNextPageAvailable;
/// Create a copy of ReceivedEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceivedEntityCopyWith<T, ReceivedEntity<T>> get copyWith => _$ReceivedEntityCopyWithImpl<T, ReceivedEntity<T>>(this as ReceivedEntity<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceivedEntity<T>&&const DeepCollectionEquality().equals(other.entity, entity)&&(identical(other.isNextPageAvailable, isNextPageAvailable) || other.isNextPageAvailable == isNextPageAvailable));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(entity),isNextPageAvailable);

@override
String toString() {
  return 'ReceivedEntity<$T>(entity: $entity, isNextPageAvailable: $isNextPageAvailable)';
}


}

/// @nodoc
abstract mixin class $ReceivedEntityCopyWith<T,$Res>  {
  factory $ReceivedEntityCopyWith(ReceivedEntity<T> value, $Res Function(ReceivedEntity<T>) _then) = _$ReceivedEntityCopyWithImpl;
@useResult
$Res call({
 T entity, bool? isNextPageAvailable
});




}
/// @nodoc
class _$ReceivedEntityCopyWithImpl<T,$Res>
    implements $ReceivedEntityCopyWith<T, $Res> {
  _$ReceivedEntityCopyWithImpl(this._self, this._then);

  final ReceivedEntity<T> _self;
  final $Res Function(ReceivedEntity<T>) _then;

/// Create a copy of ReceivedEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entity = freezed,Object? isNextPageAvailable = freezed,}) {
  return _then(_self.copyWith(
entity: freezed == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as T,isNextPageAvailable: freezed == isNextPageAvailable ? _self.isNextPageAvailable : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReceivedEntity].
extension ReceivedEntityPatterns<T> on ReceivedEntity<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReceivedEntity<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReceivedEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReceivedEntity<T> value)  $default,){
final _that = this;
switch (_that) {
case _ReceivedEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReceivedEntity<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ReceivedEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( T entity,  bool? isNextPageAvailable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReceivedEntity() when $default != null:
return $default(_that.entity,_that.isNextPageAvailable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( T entity,  bool? isNextPageAvailable)  $default,) {final _that = this;
switch (_that) {
case _ReceivedEntity():
return $default(_that.entity,_that.isNextPageAvailable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( T entity,  bool? isNextPageAvailable)?  $default,) {final _that = this;
switch (_that) {
case _ReceivedEntity() when $default != null:
return $default(_that.entity,_that.isNextPageAvailable);case _:
  return null;

}
}

}

/// @nodoc


class _ReceivedEntity<T> extends ReceivedEntity<T> {
  const _ReceivedEntity(this.entity, {this.isNextPageAvailable}): super._();
  

@override final  T entity;
@override final  bool? isNextPageAvailable;

/// Create a copy of ReceivedEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReceivedEntityCopyWith<T, _ReceivedEntity<T>> get copyWith => __$ReceivedEntityCopyWithImpl<T, _ReceivedEntity<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReceivedEntity<T>&&const DeepCollectionEquality().equals(other.entity, entity)&&(identical(other.isNextPageAvailable, isNextPageAvailable) || other.isNextPageAvailable == isNextPageAvailable));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(entity),isNextPageAvailable);

@override
String toString() {
  return 'ReceivedEntity<$T>(entity: $entity, isNextPageAvailable: $isNextPageAvailable)';
}


}

/// @nodoc
abstract mixin class _$ReceivedEntityCopyWith<T,$Res> implements $ReceivedEntityCopyWith<T, $Res> {
  factory _$ReceivedEntityCopyWith(_ReceivedEntity<T> value, $Res Function(_ReceivedEntity<T>) _then) = __$ReceivedEntityCopyWithImpl;
@override @useResult
$Res call({
 T entity, bool? isNextPageAvailable
});




}
/// @nodoc
class __$ReceivedEntityCopyWithImpl<T,$Res>
    implements _$ReceivedEntityCopyWith<T, $Res> {
  __$ReceivedEntityCopyWithImpl(this._self, this._then);

  final _ReceivedEntity<T> _self;
  final $Res Function(_ReceivedEntity<T>) _then;

/// Create a copy of ReceivedEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entity = freezed,Object? isNextPageAvailable = freezed,}) {
  return _then(_ReceivedEntity<T>(
freezed == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as T,isNextPageAvailable: freezed == isNextPageAvailable ? _self.isNextPageAvailable : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
