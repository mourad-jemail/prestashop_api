// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LanguageOutput {

 List<Language> get languageList;
/// Create a copy of LanguageOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageOutputCopyWith<LanguageOutput> get copyWith => _$LanguageOutputCopyWithImpl<LanguageOutput>(this as LanguageOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageOutput&&const DeepCollectionEquality().equals(other.languageList, languageList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(languageList));

@override
String toString() {
  return 'LanguageOutput(languageList: $languageList)';
}


}

/// @nodoc
abstract mixin class $LanguageOutputCopyWith<$Res>  {
  factory $LanguageOutputCopyWith(LanguageOutput value, $Res Function(LanguageOutput) _then) = _$LanguageOutputCopyWithImpl;
@useResult
$Res call({
 List<Language> languageList
});




}
/// @nodoc
class _$LanguageOutputCopyWithImpl<$Res>
    implements $LanguageOutputCopyWith<$Res> {
  _$LanguageOutputCopyWithImpl(this._self, this._then);

  final LanguageOutput _self;
  final $Res Function(LanguageOutput) _then;

/// Create a copy of LanguageOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? languageList = null,}) {
  return _then(_self.copyWith(
languageList: null == languageList ? _self.languageList : languageList // ignore: cast_nullable_to_non_nullable
as List<Language>,
  ));
}

}


/// Adds pattern-matching-related methods to [LanguageOutput].
extension LanguageOutputPatterns on LanguageOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LanguageOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LanguageOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LanguageOutput value)  $default,){
final _that = this;
switch (_that) {
case _LanguageOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LanguageOutput value)?  $default,){
final _that = this;
switch (_that) {
case _LanguageOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Language> languageList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LanguageOutput() when $default != null:
return $default(_that.languageList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Language> languageList)  $default,) {final _that = this;
switch (_that) {
case _LanguageOutput():
return $default(_that.languageList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Language> languageList)?  $default,) {final _that = this;
switch (_that) {
case _LanguageOutput() when $default != null:
return $default(_that.languageList);case _:
  return null;

}
}

}

/// @nodoc


class _LanguageOutput extends LanguageOutput {
  const _LanguageOutput({required final  List<Language> languageList}): _languageList = languageList,super._();
  

 final  List<Language> _languageList;
@override List<Language> get languageList {
  if (_languageList is EqualUnmodifiableListView) return _languageList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_languageList);
}


/// Create a copy of LanguageOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageOutputCopyWith<_LanguageOutput> get copyWith => __$LanguageOutputCopyWithImpl<_LanguageOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LanguageOutput&&const DeepCollectionEquality().equals(other._languageList, _languageList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_languageList));

@override
String toString() {
  return 'LanguageOutput(languageList: $languageList)';
}


}

/// @nodoc
abstract mixin class _$LanguageOutputCopyWith<$Res> implements $LanguageOutputCopyWith<$Res> {
  factory _$LanguageOutputCopyWith(_LanguageOutput value, $Res Function(_LanguageOutput) _then) = __$LanguageOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Language> languageList
});




}
/// @nodoc
class __$LanguageOutputCopyWithImpl<$Res>
    implements _$LanguageOutputCopyWith<$Res> {
  __$LanguageOutputCopyWithImpl(this._self, this._then);

  final _LanguageOutput _self;
  final $Res Function(_LanguageOutput) _then;

/// Create a copy of LanguageOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? languageList = null,}) {
  return _then(_LanguageOutput(
languageList: null == languageList ? _self._languageList : languageList // ignore: cast_nullable_to_non_nullable
as List<Language>,
  ));
}


}

// dart format on
