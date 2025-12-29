// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Tax {

 int? get id; double? get rate; String? get active; String? get deleted; String? get name;
/// Create a copy of Tax
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxCopyWith<Tax> get copyWith => _$TaxCopyWithImpl<Tax>(this as Tax, _$identity);

  /// Serializes this Tax to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tax&&(identical(other.id, id) || other.id == id)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.active, active) || other.active == active)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,rate,active,deleted,name);

@override
String toString() {
  return 'Tax(id: $id, rate: $rate, active: $active, deleted: $deleted, name: $name)';
}


}

/// @nodoc
abstract mixin class $TaxCopyWith<$Res>  {
  factory $TaxCopyWith(Tax value, $Res Function(Tax) _then) = _$TaxCopyWithImpl;
@useResult
$Res call({
 int? id, double? rate, String? active, String? deleted, String? name
});




}
/// @nodoc
class _$TaxCopyWithImpl<$Res>
    implements $TaxCopyWith<$Res> {
  _$TaxCopyWithImpl(this._self, this._then);

  final Tax _self;
  final $Res Function(Tax) _then;

/// Create a copy of Tax
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? rate = freezed,Object? active = freezed,Object? deleted = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Tax].
extension TaxPatterns on Tax {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tax value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tax() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tax value)  $default,){
final _that = this;
switch (_that) {
case _Tax():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tax value)?  $default,){
final _that = this;
switch (_that) {
case _Tax() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  double? rate,  String? active,  String? deleted,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tax() when $default != null:
return $default(_that.id,_that.rate,_that.active,_that.deleted,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  double? rate,  String? active,  String? deleted,  String? name)  $default,) {final _that = this;
switch (_that) {
case _Tax():
return $default(_that.id,_that.rate,_that.active,_that.deleted,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  double? rate,  String? active,  String? deleted,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _Tax() when $default != null:
return $default(_that.id,_that.rate,_that.active,_that.deleted,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Tax extends Tax {
  const _Tax({this.id, this.rate, this.active, this.deleted, this.name}): super._();
  factory _Tax.fromJson(Map<String, dynamic> json) => _$TaxFromJson(json);

@override final  int? id;
@override final  double? rate;
@override final  String? active;
@override final  String? deleted;
@override final  String? name;

/// Create a copy of Tax
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxCopyWith<_Tax> get copyWith => __$TaxCopyWithImpl<_Tax>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tax&&(identical(other.id, id) || other.id == id)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.active, active) || other.active == active)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,rate,active,deleted,name);

@override
String toString() {
  return 'Tax(id: $id, rate: $rate, active: $active, deleted: $deleted, name: $name)';
}


}

/// @nodoc
abstract mixin class _$TaxCopyWith<$Res> implements $TaxCopyWith<$Res> {
  factory _$TaxCopyWith(_Tax value, $Res Function(_Tax) _then) = __$TaxCopyWithImpl;
@override @useResult
$Res call({
 int? id, double? rate, String? active, String? deleted, String? name
});




}
/// @nodoc
class __$TaxCopyWithImpl<$Res>
    implements _$TaxCopyWith<$Res> {
  __$TaxCopyWithImpl(this._self, this._then);

  final _Tax _self;
  final $Res Function(_Tax) _then;

/// Create a copy of Tax
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? rate = freezed,Object? active = freezed,Object? deleted = freezed,Object? name = freezed,}) {
  return _then(_Tax(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
