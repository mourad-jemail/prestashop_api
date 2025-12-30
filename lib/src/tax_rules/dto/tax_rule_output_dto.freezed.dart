// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRuleOutputDTO {

@JsonKey(name: 'tax_rules') List<TaxRuleDTO> get taxRuleDTOList;
/// Create a copy of TaxRuleOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRuleOutputDTOCopyWith<TaxRuleOutputDTO> get copyWith => _$TaxRuleOutputDTOCopyWithImpl<TaxRuleOutputDTO>(this as TaxRuleOutputDTO, _$identity);

  /// Serializes this TaxRuleOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRuleOutputDTO&&const DeepCollectionEquality().equals(other.taxRuleDTOList, taxRuleDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxRuleDTOList));

@override
String toString() {
  return 'TaxRuleOutputDTO(taxRuleDTOList: $taxRuleDTOList)';
}


}

/// @nodoc
abstract mixin class $TaxRuleOutputDTOCopyWith<$Res>  {
  factory $TaxRuleOutputDTOCopyWith(TaxRuleOutputDTO value, $Res Function(TaxRuleOutputDTO) _then) = _$TaxRuleOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tax_rules') List<TaxRuleDTO> taxRuleDTOList
});




}
/// @nodoc
class _$TaxRuleOutputDTOCopyWithImpl<$Res>
    implements $TaxRuleOutputDTOCopyWith<$Res> {
  _$TaxRuleOutputDTOCopyWithImpl(this._self, this._then);

  final TaxRuleOutputDTO _self;
  final $Res Function(TaxRuleOutputDTO) _then;

/// Create a copy of TaxRuleOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxRuleDTOList = null,}) {
  return _then(_self.copyWith(
taxRuleDTOList: null == taxRuleDTOList ? _self.taxRuleDTOList : taxRuleDTOList // ignore: cast_nullable_to_non_nullable
as List<TaxRuleDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRuleOutputDTO].
extension TaxRuleOutputDTOPatterns on TaxRuleOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRuleOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRuleOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRuleOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _TaxRuleOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRuleOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRuleOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tax_rules')  List<TaxRuleDTO> taxRuleDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRuleOutputDTO() when $default != null:
return $default(_that.taxRuleDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tax_rules')  List<TaxRuleDTO> taxRuleDTOList)  $default,) {final _that = this;
switch (_that) {
case _TaxRuleOutputDTO():
return $default(_that.taxRuleDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tax_rules')  List<TaxRuleDTO> taxRuleDTOList)?  $default,) {final _that = this;
switch (_that) {
case _TaxRuleOutputDTO() when $default != null:
return $default(_that.taxRuleDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRuleOutputDTO extends TaxRuleOutputDTO {
  const _TaxRuleOutputDTO({@JsonKey(name: 'tax_rules') required final  List<TaxRuleDTO> taxRuleDTOList}): _taxRuleDTOList = taxRuleDTOList,super._();
  factory _TaxRuleOutputDTO.fromJson(Map<String, dynamic> json) => _$TaxRuleOutputDTOFromJson(json);

 final  List<TaxRuleDTO> _taxRuleDTOList;
@override@JsonKey(name: 'tax_rules') List<TaxRuleDTO> get taxRuleDTOList {
  if (_taxRuleDTOList is EqualUnmodifiableListView) return _taxRuleDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxRuleDTOList);
}


/// Create a copy of TaxRuleOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRuleOutputDTOCopyWith<_TaxRuleOutputDTO> get copyWith => __$TaxRuleOutputDTOCopyWithImpl<_TaxRuleOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRuleOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRuleOutputDTO&&const DeepCollectionEquality().equals(other._taxRuleDTOList, _taxRuleDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxRuleDTOList));

@override
String toString() {
  return 'TaxRuleOutputDTO(taxRuleDTOList: $taxRuleDTOList)';
}


}

/// @nodoc
abstract mixin class _$TaxRuleOutputDTOCopyWith<$Res> implements $TaxRuleOutputDTOCopyWith<$Res> {
  factory _$TaxRuleOutputDTOCopyWith(_TaxRuleOutputDTO value, $Res Function(_TaxRuleOutputDTO) _then) = __$TaxRuleOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tax_rules') List<TaxRuleDTO> taxRuleDTOList
});




}
/// @nodoc
class __$TaxRuleOutputDTOCopyWithImpl<$Res>
    implements _$TaxRuleOutputDTOCopyWith<$Res> {
  __$TaxRuleOutputDTOCopyWithImpl(this._self, this._then);

  final _TaxRuleOutputDTO _self;
  final $Res Function(_TaxRuleOutputDTO) _then;

/// Create a copy of TaxRuleOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxRuleDTOList = null,}) {
  return _then(_TaxRuleOutputDTO(
taxRuleDTOList: null == taxRuleDTOList ? _self._taxRuleDTOList : taxRuleDTOList // ignore: cast_nullable_to_non_nullable
as List<TaxRuleDTO>,
  ));
}


}

// dart format on
