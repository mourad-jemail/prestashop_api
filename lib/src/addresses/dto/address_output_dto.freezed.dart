// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddressOutputDTO {

@JsonKey(name: 'addresses') List<AddressDTO> get addressDTOList;
/// Create a copy of AddressOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressOutputDTOCopyWith<AddressOutputDTO> get copyWith => _$AddressOutputDTOCopyWithImpl<AddressOutputDTO>(this as AddressOutputDTO, _$identity);

  /// Serializes this AddressOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressOutputDTO&&const DeepCollectionEquality().equals(other.addressDTOList, addressDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(addressDTOList));

@override
String toString() {
  return 'AddressOutputDTO(addressDTOList: $addressDTOList)';
}


}

/// @nodoc
abstract mixin class $AddressOutputDTOCopyWith<$Res>  {
  factory $AddressOutputDTOCopyWith(AddressOutputDTO value, $Res Function(AddressOutputDTO) _then) = _$AddressOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'addresses') List<AddressDTO> addressDTOList
});




}
/// @nodoc
class _$AddressOutputDTOCopyWithImpl<$Res>
    implements $AddressOutputDTOCopyWith<$Res> {
  _$AddressOutputDTOCopyWithImpl(this._self, this._then);

  final AddressOutputDTO _self;
  final $Res Function(AddressOutputDTO) _then;

/// Create a copy of AddressOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressDTOList = null,}) {
  return _then(_self.copyWith(
addressDTOList: null == addressDTOList ? _self.addressDTOList : addressDTOList // ignore: cast_nullable_to_non_nullable
as List<AddressDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [AddressOutputDTO].
extension AddressOutputDTOPatterns on AddressOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _AddressOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _AddressOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'addresses')  List<AddressDTO> addressDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddressOutputDTO() when $default != null:
return $default(_that.addressDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'addresses')  List<AddressDTO> addressDTOList)  $default,) {final _that = this;
switch (_that) {
case _AddressOutputDTO():
return $default(_that.addressDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'addresses')  List<AddressDTO> addressDTOList)?  $default,) {final _that = this;
switch (_that) {
case _AddressOutputDTO() when $default != null:
return $default(_that.addressDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddressOutputDTO extends AddressOutputDTO {
  const _AddressOutputDTO({@JsonKey(name: 'addresses') required final  List<AddressDTO> addressDTOList}): _addressDTOList = addressDTOList,super._();
  factory _AddressOutputDTO.fromJson(Map<String, dynamic> json) => _$AddressOutputDTOFromJson(json);

 final  List<AddressDTO> _addressDTOList;
@override@JsonKey(name: 'addresses') List<AddressDTO> get addressDTOList {
  if (_addressDTOList is EqualUnmodifiableListView) return _addressDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addressDTOList);
}


/// Create a copy of AddressOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressOutputDTOCopyWith<_AddressOutputDTO> get copyWith => __$AddressOutputDTOCopyWithImpl<_AddressOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressOutputDTO&&const DeepCollectionEquality().equals(other._addressDTOList, _addressDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_addressDTOList));

@override
String toString() {
  return 'AddressOutputDTO(addressDTOList: $addressDTOList)';
}


}

/// @nodoc
abstract mixin class _$AddressOutputDTOCopyWith<$Res> implements $AddressOutputDTOCopyWith<$Res> {
  factory _$AddressOutputDTOCopyWith(_AddressOutputDTO value, $Res Function(_AddressOutputDTO) _then) = __$AddressOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'addresses') List<AddressDTO> addressDTOList
});




}
/// @nodoc
class __$AddressOutputDTOCopyWithImpl<$Res>
    implements _$AddressOutputDTOCopyWith<$Res> {
  __$AddressOutputDTOCopyWithImpl(this._self, this._then);

  final _AddressOutputDTO _self;
  final $Res Function(_AddressOutputDTO) _then;

/// Create a copy of AddressOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressDTOList = null,}) {
  return _then(_AddressOutputDTO(
addressDTOList: null == addressDTOList ? _self._addressDTOList : addressDTOList // ignore: cast_nullable_to_non_nullable
as List<AddressDTO>,
  ));
}


}

// dart format on
