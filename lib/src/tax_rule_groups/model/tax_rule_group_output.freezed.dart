// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule_group_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TaxRuleGroupOutput {

 List<TaxRuleGroup> get taxRuleGroupList;
/// Create a copy of TaxRuleGroupOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRuleGroupOutputCopyWith<TaxRuleGroupOutput> get copyWith => _$TaxRuleGroupOutputCopyWithImpl<TaxRuleGroupOutput>(this as TaxRuleGroupOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRuleGroupOutput&&const DeepCollectionEquality().equals(other.taxRuleGroupList, taxRuleGroupList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxRuleGroupList));

@override
String toString() {
  return 'TaxRuleGroupOutput(taxRuleGroupList: $taxRuleGroupList)';
}


}

/// @nodoc
abstract mixin class $TaxRuleGroupOutputCopyWith<$Res>  {
  factory $TaxRuleGroupOutputCopyWith(TaxRuleGroupOutput value, $Res Function(TaxRuleGroupOutput) _then) = _$TaxRuleGroupOutputCopyWithImpl;
@useResult
$Res call({
 List<TaxRuleGroup> taxRuleGroupList
});




}
/// @nodoc
class _$TaxRuleGroupOutputCopyWithImpl<$Res>
    implements $TaxRuleGroupOutputCopyWith<$Res> {
  _$TaxRuleGroupOutputCopyWithImpl(this._self, this._then);

  final TaxRuleGroupOutput _self;
  final $Res Function(TaxRuleGroupOutput) _then;

/// Create a copy of TaxRuleGroupOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxRuleGroupList = null,}) {
  return _then(_self.copyWith(
taxRuleGroupList: null == taxRuleGroupList ? _self.taxRuleGroupList : taxRuleGroupList // ignore: cast_nullable_to_non_nullable
as List<TaxRuleGroup>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRuleGroupOutput].
extension TaxRuleGroupOutputPatterns on TaxRuleGroupOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRuleGroupOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRuleGroupOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRuleGroupOutput value)  $default,){
final _that = this;
switch (_that) {
case _TaxRuleGroupOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRuleGroupOutput value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRuleGroupOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TaxRuleGroup> taxRuleGroupList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRuleGroupOutput() when $default != null:
return $default(_that.taxRuleGroupList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TaxRuleGroup> taxRuleGroupList)  $default,) {final _that = this;
switch (_that) {
case _TaxRuleGroupOutput():
return $default(_that.taxRuleGroupList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TaxRuleGroup> taxRuleGroupList)?  $default,) {final _that = this;
switch (_that) {
case _TaxRuleGroupOutput() when $default != null:
return $default(_that.taxRuleGroupList);case _:
  return null;

}
}

}

/// @nodoc


class _TaxRuleGroupOutput extends TaxRuleGroupOutput {
  const _TaxRuleGroupOutput({required final  List<TaxRuleGroup> taxRuleGroupList}): _taxRuleGroupList = taxRuleGroupList,super._();
  

 final  List<TaxRuleGroup> _taxRuleGroupList;
@override List<TaxRuleGroup> get taxRuleGroupList {
  if (_taxRuleGroupList is EqualUnmodifiableListView) return _taxRuleGroupList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxRuleGroupList);
}


/// Create a copy of TaxRuleGroupOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRuleGroupOutputCopyWith<_TaxRuleGroupOutput> get copyWith => __$TaxRuleGroupOutputCopyWithImpl<_TaxRuleGroupOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRuleGroupOutput&&const DeepCollectionEquality().equals(other._taxRuleGroupList, _taxRuleGroupList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxRuleGroupList));

@override
String toString() {
  return 'TaxRuleGroupOutput(taxRuleGroupList: $taxRuleGroupList)';
}


}

/// @nodoc
abstract mixin class _$TaxRuleGroupOutputCopyWith<$Res> implements $TaxRuleGroupOutputCopyWith<$Res> {
  factory _$TaxRuleGroupOutputCopyWith(_TaxRuleGroupOutput value, $Res Function(_TaxRuleGroupOutput) _then) = __$TaxRuleGroupOutputCopyWithImpl;
@override @useResult
$Res call({
 List<TaxRuleGroup> taxRuleGroupList
});




}
/// @nodoc
class __$TaxRuleGroupOutputCopyWithImpl<$Res>
    implements _$TaxRuleGroupOutputCopyWith<$Res> {
  __$TaxRuleGroupOutputCopyWithImpl(this._self, this._then);

  final _TaxRuleGroupOutput _self;
  final $Res Function(_TaxRuleGroupOutput) _then;

/// Create a copy of TaxRuleGroupOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxRuleGroupList = null,}) {
  return _then(_TaxRuleGroupOutput(
taxRuleGroupList: null == taxRuleGroupList ? _self._taxRuleGroupList : taxRuleGroupList // ignore: cast_nullable_to_non_nullable
as List<TaxRuleGroup>,
  ));
}


}

// dart format on
