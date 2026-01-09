// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CurrencyOutput {

 List<Currency> get currencyList;
/// Create a copy of CurrencyOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyOutputCopyWith<CurrencyOutput> get copyWith => _$CurrencyOutputCopyWithImpl<CurrencyOutput>(this as CurrencyOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrencyOutput&&const DeepCollectionEquality().equals(other.currencyList, currencyList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(currencyList));

@override
String toString() {
  return 'CurrencyOutput(currencyList: $currencyList)';
}


}

/// @nodoc
abstract mixin class $CurrencyOutputCopyWith<$Res>  {
  factory $CurrencyOutputCopyWith(CurrencyOutput value, $Res Function(CurrencyOutput) _then) = _$CurrencyOutputCopyWithImpl;
@useResult
$Res call({
 List<Currency> currencyList
});




}
/// @nodoc
class _$CurrencyOutputCopyWithImpl<$Res>
    implements $CurrencyOutputCopyWith<$Res> {
  _$CurrencyOutputCopyWithImpl(this._self, this._then);

  final CurrencyOutput _self;
  final $Res Function(CurrencyOutput) _then;

/// Create a copy of CurrencyOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyList = null,}) {
  return _then(_self.copyWith(
currencyList: null == currencyList ? _self.currencyList : currencyList // ignore: cast_nullable_to_non_nullable
as List<Currency>,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrencyOutput].
extension CurrencyOutputPatterns on CurrencyOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrencyOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrencyOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrencyOutput value)  $default,){
final _that = this;
switch (_that) {
case _CurrencyOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrencyOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CurrencyOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Currency> currencyList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrencyOutput() when $default != null:
return $default(_that.currencyList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Currency> currencyList)  $default,) {final _that = this;
switch (_that) {
case _CurrencyOutput():
return $default(_that.currencyList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Currency> currencyList)?  $default,) {final _that = this;
switch (_that) {
case _CurrencyOutput() when $default != null:
return $default(_that.currencyList);case _:
  return null;

}
}

}

/// @nodoc


class _CurrencyOutput extends CurrencyOutput {
  const _CurrencyOutput({required final  List<Currency> currencyList}): _currencyList = currencyList,super._();
  

 final  List<Currency> _currencyList;
@override List<Currency> get currencyList {
  if (_currencyList is EqualUnmodifiableListView) return _currencyList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencyList);
}


/// Create a copy of CurrencyOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyOutputCopyWith<_CurrencyOutput> get copyWith => __$CurrencyOutputCopyWithImpl<_CurrencyOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrencyOutput&&const DeepCollectionEquality().equals(other._currencyList, _currencyList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_currencyList));

@override
String toString() {
  return 'CurrencyOutput(currencyList: $currencyList)';
}


}

/// @nodoc
abstract mixin class _$CurrencyOutputCopyWith<$Res> implements $CurrencyOutputCopyWith<$Res> {
  factory _$CurrencyOutputCopyWith(_CurrencyOutput value, $Res Function(_CurrencyOutput) _then) = __$CurrencyOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Currency> currencyList
});




}
/// @nodoc
class __$CurrencyOutputCopyWithImpl<$Res>
    implements _$CurrencyOutputCopyWith<$Res> {
  __$CurrencyOutputCopyWithImpl(this._self, this._then);

  final _CurrencyOutput _self;
  final $Res Function(_CurrencyOutput) _then;

/// Create a copy of CurrencyOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyList = null,}) {
  return _then(_CurrencyOutput(
currencyList: null == currencyList ? _self._currencyList : currencyList // ignore: cast_nullable_to_non_nullable
as List<Currency>,
  ));
}


}

// dart format on
