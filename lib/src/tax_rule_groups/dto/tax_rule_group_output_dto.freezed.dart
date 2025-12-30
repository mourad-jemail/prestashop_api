// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule_group_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRuleGroupOutputDTO {

@JsonKey(name: 'tax_rule_groups') List<TaxRuleGroupDTO> get taxRuleGroupDTOList;
/// Create a copy of TaxRuleGroupOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRuleGroupOutputDTOCopyWith<TaxRuleGroupOutputDTO> get copyWith => _$TaxRuleGroupOutputDTOCopyWithImpl<TaxRuleGroupOutputDTO>(this as TaxRuleGroupOutputDTO, _$identity);

  /// Serializes this TaxRuleGroupOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRuleGroupOutputDTO&&const DeepCollectionEquality().equals(other.taxRuleGroupDTOList, taxRuleGroupDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxRuleGroupDTOList));

@override
String toString() {
  return 'TaxRuleGroupOutputDTO(taxRuleGroupDTOList: $taxRuleGroupDTOList)';
}


}

/// @nodoc
abstract mixin class $TaxRuleGroupOutputDTOCopyWith<$Res>  {
  factory $TaxRuleGroupOutputDTOCopyWith(TaxRuleGroupOutputDTO value, $Res Function(TaxRuleGroupOutputDTO) _then) = _$TaxRuleGroupOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tax_rule_groups') List<TaxRuleGroupDTO> taxRuleGroupDTOList
});




}
/// @nodoc
class _$TaxRuleGroupOutputDTOCopyWithImpl<$Res>
    implements $TaxRuleGroupOutputDTOCopyWith<$Res> {
  _$TaxRuleGroupOutputDTOCopyWithImpl(this._self, this._then);

  final TaxRuleGroupOutputDTO _self;
  final $Res Function(TaxRuleGroupOutputDTO) _then;

/// Create a copy of TaxRuleGroupOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxRuleGroupDTOList = null,}) {
  return _then(_self.copyWith(
taxRuleGroupDTOList: null == taxRuleGroupDTOList ? _self.taxRuleGroupDTOList : taxRuleGroupDTOList // ignore: cast_nullable_to_non_nullable
as List<TaxRuleGroupDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRuleGroupOutputDTO].
extension TaxRuleGroupOutputDTOPatterns on TaxRuleGroupOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRuleGroupOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRuleGroupOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRuleGroupOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _TaxRuleGroupOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRuleGroupOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRuleGroupOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tax_rule_groups')  List<TaxRuleGroupDTO> taxRuleGroupDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRuleGroupOutputDTO() when $default != null:
return $default(_that.taxRuleGroupDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tax_rule_groups')  List<TaxRuleGroupDTO> taxRuleGroupDTOList)  $default,) {final _that = this;
switch (_that) {
case _TaxRuleGroupOutputDTO():
return $default(_that.taxRuleGroupDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tax_rule_groups')  List<TaxRuleGroupDTO> taxRuleGroupDTOList)?  $default,) {final _that = this;
switch (_that) {
case _TaxRuleGroupOutputDTO() when $default != null:
return $default(_that.taxRuleGroupDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRuleGroupOutputDTO extends TaxRuleGroupOutputDTO {
  const _TaxRuleGroupOutputDTO({@JsonKey(name: 'tax_rule_groups') required final  List<TaxRuleGroupDTO> taxRuleGroupDTOList}): _taxRuleGroupDTOList = taxRuleGroupDTOList,super._();
  factory _TaxRuleGroupOutputDTO.fromJson(Map<String, dynamic> json) => _$TaxRuleGroupOutputDTOFromJson(json);

 final  List<TaxRuleGroupDTO> _taxRuleGroupDTOList;
@override@JsonKey(name: 'tax_rule_groups') List<TaxRuleGroupDTO> get taxRuleGroupDTOList {
  if (_taxRuleGroupDTOList is EqualUnmodifiableListView) return _taxRuleGroupDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxRuleGroupDTOList);
}


/// Create a copy of TaxRuleGroupOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRuleGroupOutputDTOCopyWith<_TaxRuleGroupOutputDTO> get copyWith => __$TaxRuleGroupOutputDTOCopyWithImpl<_TaxRuleGroupOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRuleGroupOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRuleGroupOutputDTO&&const DeepCollectionEquality().equals(other._taxRuleGroupDTOList, _taxRuleGroupDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxRuleGroupDTOList));

@override
String toString() {
  return 'TaxRuleGroupOutputDTO(taxRuleGroupDTOList: $taxRuleGroupDTOList)';
}


}

/// @nodoc
abstract mixin class _$TaxRuleGroupOutputDTOCopyWith<$Res> implements $TaxRuleGroupOutputDTOCopyWith<$Res> {
  factory _$TaxRuleGroupOutputDTOCopyWith(_TaxRuleGroupOutputDTO value, $Res Function(_TaxRuleGroupOutputDTO) _then) = __$TaxRuleGroupOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tax_rule_groups') List<TaxRuleGroupDTO> taxRuleGroupDTOList
});




}
/// @nodoc
class __$TaxRuleGroupOutputDTOCopyWithImpl<$Res>
    implements _$TaxRuleGroupOutputDTOCopyWith<$Res> {
  __$TaxRuleGroupOutputDTOCopyWithImpl(this._self, this._then);

  final _TaxRuleGroupOutputDTO _self;
  final $Res Function(_TaxRuleGroupOutputDTO) _then;

/// Create a copy of TaxRuleGroupOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxRuleGroupDTOList = null,}) {
  return _then(_TaxRuleGroupOutputDTO(
taxRuleGroupDTOList: null == taxRuleGroupDTOList ? _self._taxRuleGroupDTOList : taxRuleGroupDTOList // ignore: cast_nullable_to_non_nullable
as List<TaxRuleGroupDTO>,
  ));
}


}

// dart format on
