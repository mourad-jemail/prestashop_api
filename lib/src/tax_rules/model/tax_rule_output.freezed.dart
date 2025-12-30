// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TaxRuleOutput {

 List<TaxRule> get taxRuleList;
/// Create a copy of TaxRuleOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRuleOutputCopyWith<TaxRuleOutput> get copyWith => _$TaxRuleOutputCopyWithImpl<TaxRuleOutput>(this as TaxRuleOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRuleOutput&&const DeepCollectionEquality().equals(other.taxRuleList, taxRuleList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxRuleList));

@override
String toString() {
  return 'TaxRuleOutput(taxRuleList: $taxRuleList)';
}


}

/// @nodoc
abstract mixin class $TaxRuleOutputCopyWith<$Res>  {
  factory $TaxRuleOutputCopyWith(TaxRuleOutput value, $Res Function(TaxRuleOutput) _then) = _$TaxRuleOutputCopyWithImpl;
@useResult
$Res call({
 List<TaxRule> taxRuleList
});




}
/// @nodoc
class _$TaxRuleOutputCopyWithImpl<$Res>
    implements $TaxRuleOutputCopyWith<$Res> {
  _$TaxRuleOutputCopyWithImpl(this._self, this._then);

  final TaxRuleOutput _self;
  final $Res Function(TaxRuleOutput) _then;

/// Create a copy of TaxRuleOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxRuleList = null,}) {
  return _then(_self.copyWith(
taxRuleList: null == taxRuleList ? _self.taxRuleList : taxRuleList // ignore: cast_nullable_to_non_nullable
as List<TaxRule>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRuleOutput].
extension TaxRuleOutputPatterns on TaxRuleOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRuleOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRuleOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRuleOutput value)  $default,){
final _that = this;
switch (_that) {
case _TaxRuleOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRuleOutput value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRuleOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TaxRule> taxRuleList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRuleOutput() when $default != null:
return $default(_that.taxRuleList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TaxRule> taxRuleList)  $default,) {final _that = this;
switch (_that) {
case _TaxRuleOutput():
return $default(_that.taxRuleList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TaxRule> taxRuleList)?  $default,) {final _that = this;
switch (_that) {
case _TaxRuleOutput() when $default != null:
return $default(_that.taxRuleList);case _:
  return null;

}
}

}

/// @nodoc


class _TaxRuleOutput extends TaxRuleOutput {
  const _TaxRuleOutput({required final  List<TaxRule> taxRuleList}): _taxRuleList = taxRuleList,super._();
  

 final  List<TaxRule> _taxRuleList;
@override List<TaxRule> get taxRuleList {
  if (_taxRuleList is EqualUnmodifiableListView) return _taxRuleList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxRuleList);
}


/// Create a copy of TaxRuleOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRuleOutputCopyWith<_TaxRuleOutput> get copyWith => __$TaxRuleOutputCopyWithImpl<_TaxRuleOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRuleOutput&&const DeepCollectionEquality().equals(other._taxRuleList, _taxRuleList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxRuleList));

@override
String toString() {
  return 'TaxRuleOutput(taxRuleList: $taxRuleList)';
}


}

/// @nodoc
abstract mixin class _$TaxRuleOutputCopyWith<$Res> implements $TaxRuleOutputCopyWith<$Res> {
  factory _$TaxRuleOutputCopyWith(_TaxRuleOutput value, $Res Function(_TaxRuleOutput) _then) = __$TaxRuleOutputCopyWithImpl;
@override @useResult
$Res call({
 List<TaxRule> taxRuleList
});




}
/// @nodoc
class __$TaxRuleOutputCopyWithImpl<$Res>
    implements _$TaxRuleOutputCopyWith<$Res> {
  __$TaxRuleOutputCopyWithImpl(this._self, this._then);

  final _TaxRuleOutput _self;
  final $Res Function(_TaxRuleOutput) _then;

/// Create a copy of TaxRuleOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxRuleList = null,}) {
  return _then(_TaxRuleOutput(
taxRuleList: null == taxRuleList ? _self._taxRuleList : taxRuleList // ignore: cast_nullable_to_non_nullable
as List<TaxRule>,
  ));
}


}

// dart format on
