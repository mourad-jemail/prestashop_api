// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'combination_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CombinationOutputDTO {

@JsonKey(name: 'combinations') List<CombinationDTO> get combinationDTOList;
/// Create a copy of CombinationOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombinationOutputDTOCopyWith<CombinationOutputDTO> get copyWith => _$CombinationOutputDTOCopyWithImpl<CombinationOutputDTO>(this as CombinationOutputDTO, _$identity);

  /// Serializes this CombinationOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombinationOutputDTO&&const DeepCollectionEquality().equals(other.combinationDTOList, combinationDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(combinationDTOList));

@override
String toString() {
  return 'CombinationOutputDTO(combinationDTOList: $combinationDTOList)';
}


}

/// @nodoc
abstract mixin class $CombinationOutputDTOCopyWith<$Res>  {
  factory $CombinationOutputDTOCopyWith(CombinationOutputDTO value, $Res Function(CombinationOutputDTO) _then) = _$CombinationOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'combinations') List<CombinationDTO> combinationDTOList
});




}
/// @nodoc
class _$CombinationOutputDTOCopyWithImpl<$Res>
    implements $CombinationOutputDTOCopyWith<$Res> {
  _$CombinationOutputDTOCopyWithImpl(this._self, this._then);

  final CombinationOutputDTO _self;
  final $Res Function(CombinationOutputDTO) _then;

/// Create a copy of CombinationOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? combinationDTOList = null,}) {
  return _then(_self.copyWith(
combinationDTOList: null == combinationDTOList ? _self.combinationDTOList : combinationDTOList // ignore: cast_nullable_to_non_nullable
as List<CombinationDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [CombinationOutputDTO].
extension CombinationOutputDTOPatterns on CombinationOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CombinationOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CombinationOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CombinationOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _CombinationOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CombinationOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CombinationOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'combinations')  List<CombinationDTO> combinationDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CombinationOutputDTO() when $default != null:
return $default(_that.combinationDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'combinations')  List<CombinationDTO> combinationDTOList)  $default,) {final _that = this;
switch (_that) {
case _CombinationOutputDTO():
return $default(_that.combinationDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'combinations')  List<CombinationDTO> combinationDTOList)?  $default,) {final _that = this;
switch (_that) {
case _CombinationOutputDTO() when $default != null:
return $default(_that.combinationDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CombinationOutputDTO extends CombinationOutputDTO {
  const _CombinationOutputDTO({@JsonKey(name: 'combinations') required final  List<CombinationDTO> combinationDTOList}): _combinationDTOList = combinationDTOList,super._();
  factory _CombinationOutputDTO.fromJson(Map<String, dynamic> json) => _$CombinationOutputDTOFromJson(json);

 final  List<CombinationDTO> _combinationDTOList;
@override@JsonKey(name: 'combinations') List<CombinationDTO> get combinationDTOList {
  if (_combinationDTOList is EqualUnmodifiableListView) return _combinationDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_combinationDTOList);
}


/// Create a copy of CombinationOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CombinationOutputDTOCopyWith<_CombinationOutputDTO> get copyWith => __$CombinationOutputDTOCopyWithImpl<_CombinationOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombinationOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CombinationOutputDTO&&const DeepCollectionEquality().equals(other._combinationDTOList, _combinationDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_combinationDTOList));

@override
String toString() {
  return 'CombinationOutputDTO(combinationDTOList: $combinationDTOList)';
}


}

/// @nodoc
abstract mixin class _$CombinationOutputDTOCopyWith<$Res> implements $CombinationOutputDTOCopyWith<$Res> {
  factory _$CombinationOutputDTOCopyWith(_CombinationOutputDTO value, $Res Function(_CombinationOutputDTO) _then) = __$CombinationOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'combinations') List<CombinationDTO> combinationDTOList
});




}
/// @nodoc
class __$CombinationOutputDTOCopyWithImpl<$Res>
    implements _$CombinationOutputDTOCopyWith<$Res> {
  __$CombinationOutputDTOCopyWithImpl(this._self, this._then);

  final _CombinationOutputDTO _self;
  final $Res Function(_CombinationOutputDTO) _then;

/// Create a copy of CombinationOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? combinationDTOList = null,}) {
  return _then(_CombinationOutputDTO(
combinationDTOList: null == combinationDTOList ? _self._combinationDTOList : combinationDTOList // ignore: cast_nullable_to_non_nullable
as List<CombinationDTO>,
  ));
}


}

// dart format on
