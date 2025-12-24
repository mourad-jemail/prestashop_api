// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CountryOutput {

 List<Country> get countryList;
/// Create a copy of CountryOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryOutputCopyWith<CountryOutput> get copyWith => _$CountryOutputCopyWithImpl<CountryOutput>(this as CountryOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryOutput&&const DeepCollectionEquality().equals(other.countryList, countryList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(countryList));

@override
String toString() {
  return 'CountryOutput(countryList: $countryList)';
}


}

/// @nodoc
abstract mixin class $CountryOutputCopyWith<$Res>  {
  factory $CountryOutputCopyWith(CountryOutput value, $Res Function(CountryOutput) _then) = _$CountryOutputCopyWithImpl;
@useResult
$Res call({
 List<Country> countryList
});




}
/// @nodoc
class _$CountryOutputCopyWithImpl<$Res>
    implements $CountryOutputCopyWith<$Res> {
  _$CountryOutputCopyWithImpl(this._self, this._then);

  final CountryOutput _self;
  final $Res Function(CountryOutput) _then;

/// Create a copy of CountryOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryList = null,}) {
  return _then(_self.copyWith(
countryList: null == countryList ? _self.countryList : countryList // ignore: cast_nullable_to_non_nullable
as List<Country>,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryOutput].
extension CountryOutputPatterns on CountryOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryOutput value)  $default,){
final _that = this;
switch (_that) {
case _CountryOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CountryOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Country> countryList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryOutput() when $default != null:
return $default(_that.countryList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Country> countryList)  $default,) {final _that = this;
switch (_that) {
case _CountryOutput():
return $default(_that.countryList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Country> countryList)?  $default,) {final _that = this;
switch (_that) {
case _CountryOutput() when $default != null:
return $default(_that.countryList);case _:
  return null;

}
}

}

/// @nodoc


class _CountryOutput extends CountryOutput {
  const _CountryOutput({required final  List<Country> countryList}): _countryList = countryList,super._();
  

 final  List<Country> _countryList;
@override List<Country> get countryList {
  if (_countryList is EqualUnmodifiableListView) return _countryList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countryList);
}


/// Create a copy of CountryOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryOutputCopyWith<_CountryOutput> get copyWith => __$CountryOutputCopyWithImpl<_CountryOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryOutput&&const DeepCollectionEquality().equals(other._countryList, _countryList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_countryList));

@override
String toString() {
  return 'CountryOutput(countryList: $countryList)';
}


}

/// @nodoc
abstract mixin class _$CountryOutputCopyWith<$Res> implements $CountryOutputCopyWith<$Res> {
  factory _$CountryOutputCopyWith(_CountryOutput value, $Res Function(_CountryOutput) _then) = __$CountryOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Country> countryList
});




}
/// @nodoc
class __$CountryOutputCopyWithImpl<$Res>
    implements _$CountryOutputCopyWith<$Res> {
  __$CountryOutputCopyWithImpl(this._self, this._then);

  final _CountryOutput _self;
  final $Res Function(_CountryOutput) _then;

/// Create a copy of CountryOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryList = null,}) {
  return _then(_CountryOutput(
countryList: null == countryList ? _self._countryList : countryList // ignore: cast_nullable_to_non_nullable
as List<Country>,
  ));
}


}

// dart format on
