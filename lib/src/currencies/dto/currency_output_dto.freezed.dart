// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrencyOutputDTO {

@JsonKey(name: 'currencies') List<CurrencyDTO> get currencyDTOList;
/// Create a copy of CurrencyOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyOutputDTOCopyWith<CurrencyOutputDTO> get copyWith => _$CurrencyOutputDTOCopyWithImpl<CurrencyOutputDTO>(this as CurrencyOutputDTO, _$identity);

  /// Serializes this CurrencyOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrencyOutputDTO&&const DeepCollectionEquality().equals(other.currencyDTOList, currencyDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(currencyDTOList));

@override
String toString() {
  return 'CurrencyOutputDTO(currencyDTOList: $currencyDTOList)';
}


}

/// @nodoc
abstract mixin class $CurrencyOutputDTOCopyWith<$Res>  {
  factory $CurrencyOutputDTOCopyWith(CurrencyOutputDTO value, $Res Function(CurrencyOutputDTO) _then) = _$CurrencyOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'currencies') List<CurrencyDTO> currencyDTOList
});




}
/// @nodoc
class _$CurrencyOutputDTOCopyWithImpl<$Res>
    implements $CurrencyOutputDTOCopyWith<$Res> {
  _$CurrencyOutputDTOCopyWithImpl(this._self, this._then);

  final CurrencyOutputDTO _self;
  final $Res Function(CurrencyOutputDTO) _then;

/// Create a copy of CurrencyOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyDTOList = null,}) {
  return _then(_self.copyWith(
currencyDTOList: null == currencyDTOList ? _self.currencyDTOList : currencyDTOList // ignore: cast_nullable_to_non_nullable
as List<CurrencyDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrencyOutputDTO].
extension CurrencyOutputDTOPatterns on CurrencyOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrencyOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrencyOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrencyOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _CurrencyOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrencyOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CurrencyOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'currencies')  List<CurrencyDTO> currencyDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrencyOutputDTO() when $default != null:
return $default(_that.currencyDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'currencies')  List<CurrencyDTO> currencyDTOList)  $default,) {final _that = this;
switch (_that) {
case _CurrencyOutputDTO():
return $default(_that.currencyDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'currencies')  List<CurrencyDTO> currencyDTOList)?  $default,) {final _that = this;
switch (_that) {
case _CurrencyOutputDTO() when $default != null:
return $default(_that.currencyDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrencyOutputDTO extends CurrencyOutputDTO {
  const _CurrencyOutputDTO({@JsonKey(name: 'currencies') required final  List<CurrencyDTO> currencyDTOList}): _currencyDTOList = currencyDTOList,super._();
  factory _CurrencyOutputDTO.fromJson(Map<String, dynamic> json) => _$CurrencyOutputDTOFromJson(json);

 final  List<CurrencyDTO> _currencyDTOList;
@override@JsonKey(name: 'currencies') List<CurrencyDTO> get currencyDTOList {
  if (_currencyDTOList is EqualUnmodifiableListView) return _currencyDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencyDTOList);
}


/// Create a copy of CurrencyOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyOutputDTOCopyWith<_CurrencyOutputDTO> get copyWith => __$CurrencyOutputDTOCopyWithImpl<_CurrencyOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrencyOutputDTO&&const DeepCollectionEquality().equals(other._currencyDTOList, _currencyDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_currencyDTOList));

@override
String toString() {
  return 'CurrencyOutputDTO(currencyDTOList: $currencyDTOList)';
}


}

/// @nodoc
abstract mixin class _$CurrencyOutputDTOCopyWith<$Res> implements $CurrencyOutputDTOCopyWith<$Res> {
  factory _$CurrencyOutputDTOCopyWith(_CurrencyOutputDTO value, $Res Function(_CurrencyOutputDTO) _then) = __$CurrencyOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'currencies') List<CurrencyDTO> currencyDTOList
});




}
/// @nodoc
class __$CurrencyOutputDTOCopyWithImpl<$Res>
    implements _$CurrencyOutputDTOCopyWith<$Res> {
  __$CurrencyOutputDTOCopyWithImpl(this._self, this._then);

  final _CurrencyOutputDTO _self;
  final $Res Function(_CurrencyOutputDTO) _then;

/// Create a copy of CurrencyOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyDTOList = null,}) {
  return _then(_CurrencyOutputDTO(
currencyDTOList: null == currencyDTOList ? _self._currencyDTOList : currencyDTOList // ignore: cast_nullable_to_non_nullable
as List<CurrencyDTO>,
  ));
}


}

// dart format on
