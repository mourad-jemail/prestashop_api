// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'id_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdDTO {

@JsonKey(name: 'id') String get id_;
/// Create a copy of IdDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdDTOCopyWith<IdDTO> get copyWith => _$IdDTOCopyWithImpl<IdDTO>(this as IdDTO, _$identity);

  /// Serializes this IdDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdDTO&&(identical(other.id_, id_) || other.id_ == id_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_);

@override
String toString() {
  return 'IdDTO(id_: $id_)';
}


}

/// @nodoc
abstract mixin class $IdDTOCopyWith<$Res>  {
  factory $IdDTOCopyWith(IdDTO value, $Res Function(IdDTO) _then) = _$IdDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id_
});




}
/// @nodoc
class _$IdDTOCopyWithImpl<$Res>
    implements $IdDTOCopyWith<$Res> {
  _$IdDTOCopyWithImpl(this._self, this._then);

  final IdDTO _self;
  final $Res Function(IdDTO) _then;

/// Create a copy of IdDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id_ = null,}) {
  return _then(_self.copyWith(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IdDTO].
extension IdDTOPatterns on IdDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdDTO value)  $default,){
final _that = this;
switch (_that) {
case _IdDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdDTO value)?  $default,){
final _that = this;
switch (_that) {
case _IdDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id_)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdDTO() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id_)  $default,) {final _that = this;
switch (_that) {
case _IdDTO():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id_)?  $default,) {final _that = this;
switch (_that) {
case _IdDTO() when $default != null:
return $default(_that.id_);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdDTO extends IdDTO {
  const _IdDTO({@JsonKey(name: 'id') required this.id_}): super._();
  factory _IdDTO.fromJson(Map<String, dynamic> json) => _$IdDTOFromJson(json);

@override@JsonKey(name: 'id') final  String id_;

/// Create a copy of IdDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdDTOCopyWith<_IdDTO> get copyWith => __$IdDTOCopyWithImpl<_IdDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdDTO&&(identical(other.id_, id_) || other.id_ == id_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_);

@override
String toString() {
  return 'IdDTO(id_: $id_)';
}


}

/// @nodoc
abstract mixin class _$IdDTOCopyWith<$Res> implements $IdDTOCopyWith<$Res> {
  factory _$IdDTOCopyWith(_IdDTO value, $Res Function(_IdDTO) _then) = __$IdDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id_
});




}
/// @nodoc
class __$IdDTOCopyWithImpl<$Res>
    implements _$IdDTOCopyWith<$Res> {
  __$IdDTOCopyWithImpl(this._self, this._then);

  final _IdDTO _self;
  final $Res Function(_IdDTO) _then;

/// Create a copy of IdDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id_ = null,}) {
  return _then(_IdDTO(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
