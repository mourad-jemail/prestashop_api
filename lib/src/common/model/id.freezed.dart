// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Id {

 String get id_;
/// Create a copy of Id
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdCopyWith<Id> get copyWith => _$IdCopyWithImpl<Id>(this as Id, _$identity);

  /// Serializes this Id to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Id&&(identical(other.id_, id_) || other.id_ == id_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_);

@override
String toString() {
  return 'Id(id_: $id_)';
}


}

/// @nodoc
abstract mixin class $IdCopyWith<$Res>  {
  factory $IdCopyWith(Id value, $Res Function(Id) _then) = _$IdCopyWithImpl;
@useResult
$Res call({
 String id_
});




}
/// @nodoc
class _$IdCopyWithImpl<$Res>
    implements $IdCopyWith<$Res> {
  _$IdCopyWithImpl(this._self, this._then);

  final Id _self;
  final $Res Function(Id) _then;

/// Create a copy of Id
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id_ = null,}) {
  return _then(_self.copyWith(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Id].
extension IdPatterns on Id {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Id value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Id() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Id value)  $default,){
final _that = this;
switch (_that) {
case _Id():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Id value)?  $default,){
final _that = this;
switch (_that) {
case _Id() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id_)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Id() when $default != null:
return $default(_that.id_);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id_)  $default,) {final _that = this;
switch (_that) {
case _Id():
return $default(_that.id_);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id_)?  $default,) {final _that = this;
switch (_that) {
case _Id() when $default != null:
return $default(_that.id_);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Id extends Id {
  const _Id({required this.id_}): super._();
  factory _Id.fromJson(Map<String, dynamic> json) => _$IdFromJson(json);

@override final  String id_;

/// Create a copy of Id
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdCopyWith<_Id> get copyWith => __$IdCopyWithImpl<_Id>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Id&&(identical(other.id_, id_) || other.id_ == id_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_);

@override
String toString() {
  return 'Id(id_: $id_)';
}


}

/// @nodoc
abstract mixin class _$IdCopyWith<$Res> implements $IdCopyWith<$Res> {
  factory _$IdCopyWith(_Id value, $Res Function(_Id) _then) = __$IdCopyWithImpl;
@override @useResult
$Res call({
 String id_
});




}
/// @nodoc
class __$IdCopyWithImpl<$Res>
    implements _$IdCopyWith<$Res> {
  __$IdCopyWithImpl(this._self, this._then);

  final _Id _self;
  final $Res Function(_Id) _then;

/// Create a copy of Id
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id_ = null,}) {
  return _then(_Id(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
