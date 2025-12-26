// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CarrierOutputDTO {

@JsonKey(name: 'carriers') List<CarrierDTO> get carrierDTOList;
/// Create a copy of CarrierOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarrierOutputDTOCopyWith<CarrierOutputDTO> get copyWith => _$CarrierOutputDTOCopyWithImpl<CarrierOutputDTO>(this as CarrierOutputDTO, _$identity);

  /// Serializes this CarrierOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarrierOutputDTO&&const DeepCollectionEquality().equals(other.carrierDTOList, carrierDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(carrierDTOList));

@override
String toString() {
  return 'CarrierOutputDTO(carrierDTOList: $carrierDTOList)';
}


}

/// @nodoc
abstract mixin class $CarrierOutputDTOCopyWith<$Res>  {
  factory $CarrierOutputDTOCopyWith(CarrierOutputDTO value, $Res Function(CarrierOutputDTO) _then) = _$CarrierOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'carriers') List<CarrierDTO> carrierDTOList
});




}
/// @nodoc
class _$CarrierOutputDTOCopyWithImpl<$Res>
    implements $CarrierOutputDTOCopyWith<$Res> {
  _$CarrierOutputDTOCopyWithImpl(this._self, this._then);

  final CarrierOutputDTO _self;
  final $Res Function(CarrierOutputDTO) _then;

/// Create a copy of CarrierOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? carrierDTOList = null,}) {
  return _then(_self.copyWith(
carrierDTOList: null == carrierDTOList ? _self.carrierDTOList : carrierDTOList // ignore: cast_nullable_to_non_nullable
as List<CarrierDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [CarrierOutputDTO].
extension CarrierOutputDTOPatterns on CarrierOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CarrierOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CarrierOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CarrierOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _CarrierOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CarrierOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CarrierOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'carriers')  List<CarrierDTO> carrierDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CarrierOutputDTO() when $default != null:
return $default(_that.carrierDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'carriers')  List<CarrierDTO> carrierDTOList)  $default,) {final _that = this;
switch (_that) {
case _CarrierOutputDTO():
return $default(_that.carrierDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'carriers')  List<CarrierDTO> carrierDTOList)?  $default,) {final _that = this;
switch (_that) {
case _CarrierOutputDTO() when $default != null:
return $default(_that.carrierDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CarrierOutputDTO extends CarrierOutputDTO {
  const _CarrierOutputDTO({@JsonKey(name: 'carriers') required final  List<CarrierDTO> carrierDTOList}): _carrierDTOList = carrierDTOList,super._();
  factory _CarrierOutputDTO.fromJson(Map<String, dynamic> json) => _$CarrierOutputDTOFromJson(json);

 final  List<CarrierDTO> _carrierDTOList;
@override@JsonKey(name: 'carriers') List<CarrierDTO> get carrierDTOList {
  if (_carrierDTOList is EqualUnmodifiableListView) return _carrierDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_carrierDTOList);
}


/// Create a copy of CarrierOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarrierOutputDTOCopyWith<_CarrierOutputDTO> get copyWith => __$CarrierOutputDTOCopyWithImpl<_CarrierOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CarrierOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarrierOutputDTO&&const DeepCollectionEquality().equals(other._carrierDTOList, _carrierDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_carrierDTOList));

@override
String toString() {
  return 'CarrierOutputDTO(carrierDTOList: $carrierDTOList)';
}


}

/// @nodoc
abstract mixin class _$CarrierOutputDTOCopyWith<$Res> implements $CarrierOutputDTOCopyWith<$Res> {
  factory _$CarrierOutputDTOCopyWith(_CarrierOutputDTO value, $Res Function(_CarrierOutputDTO) _then) = __$CarrierOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'carriers') List<CarrierDTO> carrierDTOList
});




}
/// @nodoc
class __$CarrierOutputDTOCopyWithImpl<$Res>
    implements _$CarrierOutputDTOCopyWith<$Res> {
  __$CarrierOutputDTOCopyWithImpl(this._self, this._then);

  final _CarrierOutputDTO _self;
  final $Res Function(_CarrierOutputDTO) _then;

/// Create a copy of CarrierOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? carrierDTOList = null,}) {
  return _then(_CarrierOutputDTO(
carrierDTOList: null == carrierDTOList ? _self._carrierDTOList : carrierDTOList // ignore: cast_nullable_to_non_nullable
as List<CarrierDTO>,
  ));
}


}

// dart format on
