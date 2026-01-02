// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'combination_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CombinationOutput {

 List<Combination> get combinationList;
/// Create a copy of CombinationOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombinationOutputCopyWith<CombinationOutput> get copyWith => _$CombinationOutputCopyWithImpl<CombinationOutput>(this as CombinationOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombinationOutput&&const DeepCollectionEquality().equals(other.combinationList, combinationList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(combinationList));

@override
String toString() {
  return 'CombinationOutput(combinationList: $combinationList)';
}


}

/// @nodoc
abstract mixin class $CombinationOutputCopyWith<$Res>  {
  factory $CombinationOutputCopyWith(CombinationOutput value, $Res Function(CombinationOutput) _then) = _$CombinationOutputCopyWithImpl;
@useResult
$Res call({
 List<Combination> combinationList
});




}
/// @nodoc
class _$CombinationOutputCopyWithImpl<$Res>
    implements $CombinationOutputCopyWith<$Res> {
  _$CombinationOutputCopyWithImpl(this._self, this._then);

  final CombinationOutput _self;
  final $Res Function(CombinationOutput) _then;

/// Create a copy of CombinationOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? combinationList = null,}) {
  return _then(_self.copyWith(
combinationList: null == combinationList ? _self.combinationList : combinationList // ignore: cast_nullable_to_non_nullable
as List<Combination>,
  ));
}

}


/// Adds pattern-matching-related methods to [CombinationOutput].
extension CombinationOutputPatterns on CombinationOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CombinationOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CombinationOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CombinationOutput value)  $default,){
final _that = this;
switch (_that) {
case _CombinationOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CombinationOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CombinationOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Combination> combinationList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CombinationOutput() when $default != null:
return $default(_that.combinationList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Combination> combinationList)  $default,) {final _that = this;
switch (_that) {
case _CombinationOutput():
return $default(_that.combinationList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Combination> combinationList)?  $default,) {final _that = this;
switch (_that) {
case _CombinationOutput() when $default != null:
return $default(_that.combinationList);case _:
  return null;

}
}

}

/// @nodoc


class _CombinationOutput extends CombinationOutput {
  const _CombinationOutput({required final  List<Combination> combinationList}): _combinationList = combinationList,super._();
  

 final  List<Combination> _combinationList;
@override List<Combination> get combinationList {
  if (_combinationList is EqualUnmodifiableListView) return _combinationList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_combinationList);
}


/// Create a copy of CombinationOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CombinationOutputCopyWith<_CombinationOutput> get copyWith => __$CombinationOutputCopyWithImpl<_CombinationOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CombinationOutput&&const DeepCollectionEquality().equals(other._combinationList, _combinationList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_combinationList));

@override
String toString() {
  return 'CombinationOutput(combinationList: $combinationList)';
}


}

/// @nodoc
abstract mixin class _$CombinationOutputCopyWith<$Res> implements $CombinationOutputCopyWith<$Res> {
  factory _$CombinationOutputCopyWith(_CombinationOutput value, $Res Function(_CombinationOutput) _then) = __$CombinationOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Combination> combinationList
});




}
/// @nodoc
class __$CombinationOutputCopyWithImpl<$Res>
    implements _$CombinationOutputCopyWith<$Res> {
  __$CombinationOutputCopyWithImpl(this._self, this._then);

  final _CombinationOutput _self;
  final $Res Function(_CombinationOutput) _then;

/// Create a copy of CombinationOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? combinationList = null,}) {
  return _then(_CombinationOutput(
combinationList: null == combinationList ? _self._combinationList : combinationList // ignore: cast_nullable_to_non_nullable
as List<Combination>,
  ));
}


}

// dart format on
