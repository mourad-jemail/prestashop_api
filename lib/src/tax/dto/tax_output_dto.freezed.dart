// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxOutputDTO {

@JsonKey(name: 'taxes') List<TaxDTO> get taxDTOList;
/// Create a copy of TaxOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxOutputDTOCopyWith<TaxOutputDTO> get copyWith => _$TaxOutputDTOCopyWithImpl<TaxOutputDTO>(this as TaxOutputDTO, _$identity);

  /// Serializes this TaxOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxOutputDTO&&const DeepCollectionEquality().equals(other.taxDTOList, taxDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxDTOList));

@override
String toString() {
  return 'TaxOutputDTO(taxDTOList: $taxDTOList)';
}


}

/// @nodoc
abstract mixin class $TaxOutputDTOCopyWith<$Res>  {
  factory $TaxOutputDTOCopyWith(TaxOutputDTO value, $Res Function(TaxOutputDTO) _then) = _$TaxOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'taxes') List<TaxDTO> taxDTOList
});




}
/// @nodoc
class _$TaxOutputDTOCopyWithImpl<$Res>
    implements $TaxOutputDTOCopyWith<$Res> {
  _$TaxOutputDTOCopyWithImpl(this._self, this._then);

  final TaxOutputDTO _self;
  final $Res Function(TaxOutputDTO) _then;

/// Create a copy of TaxOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxDTOList = null,}) {
  return _then(_self.copyWith(
taxDTOList: null == taxDTOList ? _self.taxDTOList : taxDTOList // ignore: cast_nullable_to_non_nullable
as List<TaxDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxOutputDTO].
extension TaxOutputDTOPatterns on TaxOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _TaxOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _TaxOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'taxes')  List<TaxDTO> taxDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxOutputDTO() when $default != null:
return $default(_that.taxDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'taxes')  List<TaxDTO> taxDTOList)  $default,) {final _that = this;
switch (_that) {
case _TaxOutputDTO():
return $default(_that.taxDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'taxes')  List<TaxDTO> taxDTOList)?  $default,) {final _that = this;
switch (_that) {
case _TaxOutputDTO() when $default != null:
return $default(_that.taxDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxOutputDTO extends TaxOutputDTO {
  const _TaxOutputDTO({@JsonKey(name: 'taxes') required final  List<TaxDTO> taxDTOList}): _taxDTOList = taxDTOList,super._();
  factory _TaxOutputDTO.fromJson(Map<String, dynamic> json) => _$TaxOutputDTOFromJson(json);

 final  List<TaxDTO> _taxDTOList;
@override@JsonKey(name: 'taxes') List<TaxDTO> get taxDTOList {
  if (_taxDTOList is EqualUnmodifiableListView) return _taxDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxDTOList);
}


/// Create a copy of TaxOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxOutputDTOCopyWith<_TaxOutputDTO> get copyWith => __$TaxOutputDTOCopyWithImpl<_TaxOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxOutputDTO&&const DeepCollectionEquality().equals(other._taxDTOList, _taxDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxDTOList));

@override
String toString() {
  return 'TaxOutputDTO(taxDTOList: $taxDTOList)';
}


}

/// @nodoc
abstract mixin class _$TaxOutputDTOCopyWith<$Res> implements $TaxOutputDTOCopyWith<$Res> {
  factory _$TaxOutputDTOCopyWith(_TaxOutputDTO value, $Res Function(_TaxOutputDTO) _then) = __$TaxOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'taxes') List<TaxDTO> taxDTOList
});




}
/// @nodoc
class __$TaxOutputDTOCopyWithImpl<$Res>
    implements _$TaxOutputDTOCopyWith<$Res> {
  __$TaxOutputDTOCopyWithImpl(this._self, this._then);

  final _TaxOutputDTO _self;
  final $Res Function(_TaxOutputDTO) _then;

/// Create a copy of TaxOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxDTOList = null,}) {
  return _then(_TaxOutputDTO(
taxDTOList: null == taxDTOList ? _self._taxDTOList : taxDTOList // ignore: cast_nullable_to_non_nullable
as List<TaxDTO>,
  ));
}


}

// dart format on
