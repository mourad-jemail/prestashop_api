// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxDTO {

 int? get id;@JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) double? get rate;@JsonKey(fromJson: stringFromDynamicJson) String? get active;@JsonKey(fromJson: stringFromDynamicJson) String? get deleted; String? get name;
/// Create a copy of TaxDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxDTOCopyWith<TaxDTO> get copyWith => _$TaxDTOCopyWithImpl<TaxDTO>(this as TaxDTO, _$identity);

  /// Serializes this TaxDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.active, active) || other.active == active)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,rate,active,deleted,name);

@override
String toString() {
  return 'TaxDTO(id: $id, rate: $rate, active: $active, deleted: $deleted, name: $name)';
}


}

/// @nodoc
abstract mixin class $TaxDTOCopyWith<$Res>  {
  factory $TaxDTOCopyWith(TaxDTO value, $Res Function(TaxDTO) _then) = _$TaxDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) double? rate,@JsonKey(fromJson: stringFromDynamicJson) String? active,@JsonKey(fromJson: stringFromDynamicJson) String? deleted, String? name
});




}
/// @nodoc
class _$TaxDTOCopyWithImpl<$Res>
    implements $TaxDTOCopyWith<$Res> {
  _$TaxDTOCopyWithImpl(this._self, this._then);

  final TaxDTO _self;
  final $Res Function(TaxDTO) _then;

/// Create a copy of TaxDTO
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


/// Adds pattern-matching-related methods to [TaxDTO].
extension TaxDTOPatterns on TaxDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxDTO value)  $default,){
final _that = this;
switch (_that) {
case _TaxDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxDTO value)?  $default,){
final _that = this;
switch (_that) {
case _TaxDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson)  double? rate, @JsonKey(fromJson: stringFromDynamicJson)  String? active, @JsonKey(fromJson: stringFromDynamicJson)  String? deleted,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxDTO() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson)  double? rate, @JsonKey(fromJson: stringFromDynamicJson)  String? active, @JsonKey(fromJson: stringFromDynamicJson)  String? deleted,  String? name)  $default,) {final _that = this;
switch (_that) {
case _TaxDTO():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson)  double? rate, @JsonKey(fromJson: stringFromDynamicJson)  String? active, @JsonKey(fromJson: stringFromDynamicJson)  String? deleted,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _TaxDTO() when $default != null:
return $default(_that.id,_that.rate,_that.active,_that.deleted,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxDTO extends TaxDTO {
  const _TaxDTO({this.id, @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) this.rate, @JsonKey(fromJson: stringFromDynamicJson) this.active, @JsonKey(fromJson: stringFromDynamicJson) this.deleted, this.name}): super._();
  factory _TaxDTO.fromJson(Map<String, dynamic> json) => _$TaxDTOFromJson(json);

@override final  int? id;
@override@JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) final  double? rate;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? active;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? deleted;
@override final  String? name;

/// Create a copy of TaxDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxDTOCopyWith<_TaxDTO> get copyWith => __$TaxDTOCopyWithImpl<_TaxDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.active, active) || other.active == active)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,rate,active,deleted,name);

@override
String toString() {
  return 'TaxDTO(id: $id, rate: $rate, active: $active, deleted: $deleted, name: $name)';
}


}

/// @nodoc
abstract mixin class _$TaxDTOCopyWith<$Res> implements $TaxDTOCopyWith<$Res> {
  factory _$TaxDTOCopyWith(_TaxDTO value, $Res Function(_TaxDTO) _then) = __$TaxDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) double? rate,@JsonKey(fromJson: stringFromDynamicJson) String? active,@JsonKey(fromJson: stringFromDynamicJson) String? deleted, String? name
});




}
/// @nodoc
class __$TaxDTOCopyWithImpl<$Res>
    implements _$TaxDTOCopyWith<$Res> {
  __$TaxDTOCopyWithImpl(this._self, this._then);

  final _TaxDTO _self;
  final $Res Function(_TaxDTO) _then;

/// Create a copy of TaxDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? rate = freezed,Object? active = freezed,Object? deleted = freezed,Object? name = freezed,}) {
  return _then(_TaxDTO(
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
