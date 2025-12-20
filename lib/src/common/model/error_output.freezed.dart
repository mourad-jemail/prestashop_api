// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ErrorOutput {

 List<Error> get errorList;
/// Create a copy of ErrorOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorOutputCopyWith<ErrorOutput> get copyWith => _$ErrorOutputCopyWithImpl<ErrorOutput>(this as ErrorOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorOutput&&const DeepCollectionEquality().equals(other.errorList, errorList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(errorList));

@override
String toString() {
  return 'ErrorOutput(errorList: $errorList)';
}


}

/// @nodoc
abstract mixin class $ErrorOutputCopyWith<$Res>  {
  factory $ErrorOutputCopyWith(ErrorOutput value, $Res Function(ErrorOutput) _then) = _$ErrorOutputCopyWithImpl;
@useResult
$Res call({
 List<Error> errorList
});




}
/// @nodoc
class _$ErrorOutputCopyWithImpl<$Res>
    implements $ErrorOutputCopyWith<$Res> {
  _$ErrorOutputCopyWithImpl(this._self, this._then);

  final ErrorOutput _self;
  final $Res Function(ErrorOutput) _then;

/// Create a copy of ErrorOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorList = null,}) {
  return _then(_self.copyWith(
errorList: null == errorList ? _self.errorList : errorList // ignore: cast_nullable_to_non_nullable
as List<Error>,
  ));
}

}


/// Adds pattern-matching-related methods to [ErrorOutput].
extension ErrorOutputPatterns on ErrorOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorOutput value)  $default,){
final _that = this;
switch (_that) {
case _ErrorOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Error> errorList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ErrorOutput() when $default != null:
return $default(_that.errorList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Error> errorList)  $default,) {final _that = this;
switch (_that) {
case _ErrorOutput():
return $default(_that.errorList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Error> errorList)?  $default,) {final _that = this;
switch (_that) {
case _ErrorOutput() when $default != null:
return $default(_that.errorList);case _:
  return null;

}
}

}

/// @nodoc


class _ErrorOutput extends ErrorOutput {
  const _ErrorOutput({required final  List<Error> errorList}): _errorList = errorList,super._();
  

 final  List<Error> _errorList;
@override List<Error> get errorList {
  if (_errorList is EqualUnmodifiableListView) return _errorList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_errorList);
}


/// Create a copy of ErrorOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorOutputCopyWith<_ErrorOutput> get copyWith => __$ErrorOutputCopyWithImpl<_ErrorOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorOutput&&const DeepCollectionEquality().equals(other._errorList, _errorList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_errorList));

@override
String toString() {
  return 'ErrorOutput(errorList: $errorList)';
}


}

/// @nodoc
abstract mixin class _$ErrorOutputCopyWith<$Res> implements $ErrorOutputCopyWith<$Res> {
  factory _$ErrorOutputCopyWith(_ErrorOutput value, $Res Function(_ErrorOutput) _then) = __$ErrorOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Error> errorList
});




}
/// @nodoc
class __$ErrorOutputCopyWithImpl<$Res>
    implements _$ErrorOutputCopyWith<$Res> {
  __$ErrorOutputCopyWithImpl(this._self, this._then);

  final _ErrorOutput _self;
  final $Res Function(_ErrorOutput) _then;

/// Create a copy of ErrorOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorList = null,}) {
  return _then(_ErrorOutput(
errorList: null == errorList ? _self._errorList : errorList // ignore: cast_nullable_to_non_nullable
as List<Error>,
  ));
}


}

// dart format on
