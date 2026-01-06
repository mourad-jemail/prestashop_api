// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurationOutputDTO {

@JsonKey(name: 'configurations') List<ConfigurationDTO> get configurationDTOList;
/// Create a copy of ConfigurationOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurationOutputDTOCopyWith<ConfigurationOutputDTO> get copyWith => _$ConfigurationOutputDTOCopyWithImpl<ConfigurationOutputDTO>(this as ConfigurationOutputDTO, _$identity);

  /// Serializes this ConfigurationOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurationOutputDTO&&const DeepCollectionEquality().equals(other.configurationDTOList, configurationDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(configurationDTOList));

@override
String toString() {
  return 'ConfigurationOutputDTO(configurationDTOList: $configurationDTOList)';
}


}

/// @nodoc
abstract mixin class $ConfigurationOutputDTOCopyWith<$Res>  {
  factory $ConfigurationOutputDTOCopyWith(ConfigurationOutputDTO value, $Res Function(ConfigurationOutputDTO) _then) = _$ConfigurationOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'configurations') List<ConfigurationDTO> configurationDTOList
});




}
/// @nodoc
class _$ConfigurationOutputDTOCopyWithImpl<$Res>
    implements $ConfigurationOutputDTOCopyWith<$Res> {
  _$ConfigurationOutputDTOCopyWithImpl(this._self, this._then);

  final ConfigurationOutputDTO _self;
  final $Res Function(ConfigurationOutputDTO) _then;

/// Create a copy of ConfigurationOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? configurationDTOList = null,}) {
  return _then(_self.copyWith(
configurationDTOList: null == configurationDTOList ? _self.configurationDTOList : configurationDTOList // ignore: cast_nullable_to_non_nullable
as List<ConfigurationDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurationOutputDTO].
extension ConfigurationOutputDTOPatterns on ConfigurationOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurationOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurationOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurationOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurationOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurationOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurationOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'configurations')  List<ConfigurationDTO> configurationDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurationOutputDTO() when $default != null:
return $default(_that.configurationDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'configurations')  List<ConfigurationDTO> configurationDTOList)  $default,) {final _that = this;
switch (_that) {
case _ConfigurationOutputDTO():
return $default(_that.configurationDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'configurations')  List<ConfigurationDTO> configurationDTOList)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurationOutputDTO() when $default != null:
return $default(_that.configurationDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurationOutputDTO extends ConfigurationOutputDTO {
  const _ConfigurationOutputDTO({@JsonKey(name: 'configurations') required final  List<ConfigurationDTO> configurationDTOList}): _configurationDTOList = configurationDTOList,super._();
  factory _ConfigurationOutputDTO.fromJson(Map<String, dynamic> json) => _$ConfigurationOutputDTOFromJson(json);

 final  List<ConfigurationDTO> _configurationDTOList;
@override@JsonKey(name: 'configurations') List<ConfigurationDTO> get configurationDTOList {
  if (_configurationDTOList is EqualUnmodifiableListView) return _configurationDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_configurationDTOList);
}


/// Create a copy of ConfigurationOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurationOutputDTOCopyWith<_ConfigurationOutputDTO> get copyWith => __$ConfigurationOutputDTOCopyWithImpl<_ConfigurationOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurationOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurationOutputDTO&&const DeepCollectionEquality().equals(other._configurationDTOList, _configurationDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_configurationDTOList));

@override
String toString() {
  return 'ConfigurationOutputDTO(configurationDTOList: $configurationDTOList)';
}


}

/// @nodoc
abstract mixin class _$ConfigurationOutputDTOCopyWith<$Res> implements $ConfigurationOutputDTOCopyWith<$Res> {
  factory _$ConfigurationOutputDTOCopyWith(_ConfigurationOutputDTO value, $Res Function(_ConfigurationOutputDTO) _then) = __$ConfigurationOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'configurations') List<ConfigurationDTO> configurationDTOList
});




}
/// @nodoc
class __$ConfigurationOutputDTOCopyWithImpl<$Res>
    implements _$ConfigurationOutputDTOCopyWith<$Res> {
  __$ConfigurationOutputDTOCopyWithImpl(this._self, this._then);

  final _ConfigurationOutputDTO _self;
  final $Res Function(_ConfigurationOutputDTO) _then;

/// Create a copy of ConfigurationOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? configurationDTOList = null,}) {
  return _then(_ConfigurationOutputDTO(
configurationDTOList: null == configurationDTOList ? _self._configurationDTOList : configurationDTOList // ignore: cast_nullable_to_non_nullable
as List<ConfigurationDTO>,
  ));
}


}

// dart format on
