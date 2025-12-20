// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LanguageOutputDTO {

@JsonKey(name: 'languages') List<LanguageDTO> get languageDTOList;
/// Create a copy of LanguageOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageOutputDTOCopyWith<LanguageOutputDTO> get copyWith => _$LanguageOutputDTOCopyWithImpl<LanguageOutputDTO>(this as LanguageOutputDTO, _$identity);

  /// Serializes this LanguageOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageOutputDTO&&const DeepCollectionEquality().equals(other.languageDTOList, languageDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(languageDTOList));

@override
String toString() {
  return 'LanguageOutputDTO(languageDTOList: $languageDTOList)';
}


}

/// @nodoc
abstract mixin class $LanguageOutputDTOCopyWith<$Res>  {
  factory $LanguageOutputDTOCopyWith(LanguageOutputDTO value, $Res Function(LanguageOutputDTO) _then) = _$LanguageOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'languages') List<LanguageDTO> languageDTOList
});




}
/// @nodoc
class _$LanguageOutputDTOCopyWithImpl<$Res>
    implements $LanguageOutputDTOCopyWith<$Res> {
  _$LanguageOutputDTOCopyWithImpl(this._self, this._then);

  final LanguageOutputDTO _self;
  final $Res Function(LanguageOutputDTO) _then;

/// Create a copy of LanguageOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? languageDTOList = null,}) {
  return _then(_self.copyWith(
languageDTOList: null == languageDTOList ? _self.languageDTOList : languageDTOList // ignore: cast_nullable_to_non_nullable
as List<LanguageDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [LanguageOutputDTO].
extension LanguageOutputDTOPatterns on LanguageOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LanguageOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LanguageOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LanguageOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _LanguageOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LanguageOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _LanguageOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'languages')  List<LanguageDTO> languageDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LanguageOutputDTO() when $default != null:
return $default(_that.languageDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'languages')  List<LanguageDTO> languageDTOList)  $default,) {final _that = this;
switch (_that) {
case _LanguageOutputDTO():
return $default(_that.languageDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'languages')  List<LanguageDTO> languageDTOList)?  $default,) {final _that = this;
switch (_that) {
case _LanguageOutputDTO() when $default != null:
return $default(_that.languageDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LanguageOutputDTO extends LanguageOutputDTO {
  const _LanguageOutputDTO({@JsonKey(name: 'languages') required final  List<LanguageDTO> languageDTOList}): _languageDTOList = languageDTOList,super._();
  factory _LanguageOutputDTO.fromJson(Map<String, dynamic> json) => _$LanguageOutputDTOFromJson(json);

 final  List<LanguageDTO> _languageDTOList;
@override@JsonKey(name: 'languages') List<LanguageDTO> get languageDTOList {
  if (_languageDTOList is EqualUnmodifiableListView) return _languageDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_languageDTOList);
}


/// Create a copy of LanguageOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageOutputDTOCopyWith<_LanguageOutputDTO> get copyWith => __$LanguageOutputDTOCopyWithImpl<_LanguageOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LanguageOutputDTO&&const DeepCollectionEquality().equals(other._languageDTOList, _languageDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_languageDTOList));

@override
String toString() {
  return 'LanguageOutputDTO(languageDTOList: $languageDTOList)';
}


}

/// @nodoc
abstract mixin class _$LanguageOutputDTOCopyWith<$Res> implements $LanguageOutputDTOCopyWith<$Res> {
  factory _$LanguageOutputDTOCopyWith(_LanguageOutputDTO value, $Res Function(_LanguageOutputDTO) _then) = __$LanguageOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'languages') List<LanguageDTO> languageDTOList
});




}
/// @nodoc
class __$LanguageOutputDTOCopyWithImpl<$Res>
    implements _$LanguageOutputDTOCopyWith<$Res> {
  __$LanguageOutputDTOCopyWithImpl(this._self, this._then);

  final _LanguageOutputDTO _self;
  final $Res Function(_LanguageOutputDTO) _then;

/// Create a copy of LanguageOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? languageDTOList = null,}) {
  return _then(_LanguageOutputDTO(
languageDTOList: null == languageDTOList ? _self._languageDTOList : languageDTOList // ignore: cast_nullable_to_non_nullable
as List<LanguageDTO>,
  ));
}


}

// dart format on
