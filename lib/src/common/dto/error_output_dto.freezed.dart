// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ErrorOutputDTO {

@JsonKey(name: 'errors') List<ErrorDTO> get errorDTOList;
/// Create a copy of ErrorOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorOutputDTOCopyWith<ErrorOutputDTO> get copyWith => _$ErrorOutputDTOCopyWithImpl<ErrorOutputDTO>(this as ErrorOutputDTO, _$identity);

  /// Serializes this ErrorOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorOutputDTO&&const DeepCollectionEquality().equals(other.errorDTOList, errorDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(errorDTOList));

@override
String toString() {
  return 'ErrorOutputDTO(errorDTOList: $errorDTOList)';
}


}

/// @nodoc
abstract mixin class $ErrorOutputDTOCopyWith<$Res>  {
  factory $ErrorOutputDTOCopyWith(ErrorOutputDTO value, $Res Function(ErrorOutputDTO) _then) = _$ErrorOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'errors') List<ErrorDTO> errorDTOList
});




}
/// @nodoc
class _$ErrorOutputDTOCopyWithImpl<$Res>
    implements $ErrorOutputDTOCopyWith<$Res> {
  _$ErrorOutputDTOCopyWithImpl(this._self, this._then);

  final ErrorOutputDTO _self;
  final $Res Function(ErrorOutputDTO) _then;

/// Create a copy of ErrorOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorDTOList = null,}) {
  return _then(_self.copyWith(
errorDTOList: null == errorDTOList ? _self.errorDTOList : errorDTOList // ignore: cast_nullable_to_non_nullable
as List<ErrorDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [ErrorOutputDTO].
extension ErrorOutputDTOPatterns on ErrorOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _ErrorOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'errors')  List<ErrorDTO> errorDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ErrorOutputDTO() when $default != null:
return $default(_that.errorDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'errors')  List<ErrorDTO> errorDTOList)  $default,) {final _that = this;
switch (_that) {
case _ErrorOutputDTO():
return $default(_that.errorDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'errors')  List<ErrorDTO> errorDTOList)?  $default,) {final _that = this;
switch (_that) {
case _ErrorOutputDTO() when $default != null:
return $default(_that.errorDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ErrorOutputDTO extends ErrorOutputDTO {
  const _ErrorOutputDTO({@JsonKey(name: 'errors') required final  List<ErrorDTO> errorDTOList}): _errorDTOList = errorDTOList,super._();
  factory _ErrorOutputDTO.fromJson(Map<String, dynamic> json) => _$ErrorOutputDTOFromJson(json);

 final  List<ErrorDTO> _errorDTOList;
@override@JsonKey(name: 'errors') List<ErrorDTO> get errorDTOList {
  if (_errorDTOList is EqualUnmodifiableListView) return _errorDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_errorDTOList);
}


/// Create a copy of ErrorOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorOutputDTOCopyWith<_ErrorOutputDTO> get copyWith => __$ErrorOutputDTOCopyWithImpl<_ErrorOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ErrorOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorOutputDTO&&const DeepCollectionEquality().equals(other._errorDTOList, _errorDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_errorDTOList));

@override
String toString() {
  return 'ErrorOutputDTO(errorDTOList: $errorDTOList)';
}


}

/// @nodoc
abstract mixin class _$ErrorOutputDTOCopyWith<$Res> implements $ErrorOutputDTOCopyWith<$Res> {
  factory _$ErrorOutputDTOCopyWith(_ErrorOutputDTO value, $Res Function(_ErrorOutputDTO) _then) = __$ErrorOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'errors') List<ErrorDTO> errorDTOList
});




}
/// @nodoc
class __$ErrorOutputDTOCopyWithImpl<$Res>
    implements _$ErrorOutputDTOCopyWith<$Res> {
  __$ErrorOutputDTOCopyWithImpl(this._self, this._then);

  final _ErrorOutputDTO _self;
  final $Res Function(_ErrorOutputDTO) _then;

/// Create a copy of ErrorOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorDTOList = null,}) {
  return _then(_ErrorOutputDTO(
errorDTOList: null == errorDTOList ? _self._errorDTOList : errorDTOList // ignore: cast_nullable_to_non_nullable
as List<ErrorDTO>,
  ));
}


}

// dart format on
