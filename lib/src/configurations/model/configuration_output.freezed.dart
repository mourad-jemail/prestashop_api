// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConfigurationOutput {

 List<Configuration> get configurationList;
/// Create a copy of ConfigurationOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurationOutputCopyWith<ConfigurationOutput> get copyWith => _$ConfigurationOutputCopyWithImpl<ConfigurationOutput>(this as ConfigurationOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurationOutput&&const DeepCollectionEquality().equals(other.configurationList, configurationList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(configurationList));

@override
String toString() {
  return 'ConfigurationOutput(configurationList: $configurationList)';
}


}

/// @nodoc
abstract mixin class $ConfigurationOutputCopyWith<$Res>  {
  factory $ConfigurationOutputCopyWith(ConfigurationOutput value, $Res Function(ConfigurationOutput) _then) = _$ConfigurationOutputCopyWithImpl;
@useResult
$Res call({
 List<Configuration> configurationList
});




}
/// @nodoc
class _$ConfigurationOutputCopyWithImpl<$Res>
    implements $ConfigurationOutputCopyWith<$Res> {
  _$ConfigurationOutputCopyWithImpl(this._self, this._then);

  final ConfigurationOutput _self;
  final $Res Function(ConfigurationOutput) _then;

/// Create a copy of ConfigurationOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? configurationList = null,}) {
  return _then(_self.copyWith(
configurationList: null == configurationList ? _self.configurationList : configurationList // ignore: cast_nullable_to_non_nullable
as List<Configuration>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurationOutput].
extension ConfigurationOutputPatterns on ConfigurationOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurationOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurationOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurationOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurationOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurationOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurationOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Configuration> configurationList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurationOutput() when $default != null:
return $default(_that.configurationList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Configuration> configurationList)  $default,) {final _that = this;
switch (_that) {
case _ConfigurationOutput():
return $default(_that.configurationList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Configuration> configurationList)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurationOutput() when $default != null:
return $default(_that.configurationList);case _:
  return null;

}
}

}

/// @nodoc


class _ConfigurationOutput extends ConfigurationOutput {
  const _ConfigurationOutput({required final  List<Configuration> configurationList}): _configurationList = configurationList,super._();
  

 final  List<Configuration> _configurationList;
@override List<Configuration> get configurationList {
  if (_configurationList is EqualUnmodifiableListView) return _configurationList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_configurationList);
}


/// Create a copy of ConfigurationOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurationOutputCopyWith<_ConfigurationOutput> get copyWith => __$ConfigurationOutputCopyWithImpl<_ConfigurationOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurationOutput&&const DeepCollectionEquality().equals(other._configurationList, _configurationList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_configurationList));

@override
String toString() {
  return 'ConfigurationOutput(configurationList: $configurationList)';
}


}

/// @nodoc
abstract mixin class _$ConfigurationOutputCopyWith<$Res> implements $ConfigurationOutputCopyWith<$Res> {
  factory _$ConfigurationOutputCopyWith(_ConfigurationOutput value, $Res Function(_ConfigurationOutput) _then) = __$ConfigurationOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Configuration> configurationList
});




}
/// @nodoc
class __$ConfigurationOutputCopyWithImpl<$Res>
    implements _$ConfigurationOutputCopyWith<$Res> {
  __$ConfigurationOutputCopyWithImpl(this._self, this._then);

  final _ConfigurationOutput _self;
  final $Res Function(_ConfigurationOutput) _then;

/// Create a copy of ConfigurationOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? configurationList = null,}) {
  return _then(_ConfigurationOutput(
configurationList: null == configurationList ? _self._configurationList : configurationList // ignore: cast_nullable_to_non_nullable
as List<Configuration>,
  ));
}


}

// dart format on
