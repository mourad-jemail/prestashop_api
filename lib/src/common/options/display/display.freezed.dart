// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Display<T extends DisplayEnumValue> {

 List<T> get displayFieldList;
/// Create a copy of Display
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisplayCopyWith<T, Display<T>> get copyWith => _$DisplayCopyWithImpl<T, Display<T>>(this as Display<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Display<T>&&const DeepCollectionEquality().equals(other.displayFieldList, displayFieldList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(displayFieldList));

@override
String toString() {
  return 'Display<$T>(displayFieldList: $displayFieldList)';
}


}

/// @nodoc
abstract mixin class $DisplayCopyWith<T extends DisplayEnumValue,$Res>  {
  factory $DisplayCopyWith(Display<T> value, $Res Function(Display<T>) _then) = _$DisplayCopyWithImpl;
@useResult
$Res call({
 List<T> displayFieldList
});




}
/// @nodoc
class _$DisplayCopyWithImpl<T extends DisplayEnumValue,$Res>
    implements $DisplayCopyWith<T, $Res> {
  _$DisplayCopyWithImpl(this._self, this._then);

  final Display<T> _self;
  final $Res Function(Display<T>) _then;

/// Create a copy of Display
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayFieldList = null,}) {
  return _then(_self.copyWith(
displayFieldList: null == displayFieldList ? _self.displayFieldList : displayFieldList // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}

}


/// Adds pattern-matching-related methods to [Display].
extension DisplayPatterns<T extends DisplayEnumValue> on Display<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Display<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Display() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Display<T> value)  $default,){
final _that = this;
switch (_that) {
case _Display():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Display<T> value)?  $default,){
final _that = this;
switch (_that) {
case _Display() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> displayFieldList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Display() when $default != null:
return $default(_that.displayFieldList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> displayFieldList)  $default,) {final _that = this;
switch (_that) {
case _Display():
return $default(_that.displayFieldList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> displayFieldList)?  $default,) {final _that = this;
switch (_that) {
case _Display() when $default != null:
return $default(_that.displayFieldList);case _:
  return null;

}
}

}

/// @nodoc


class _Display<T extends DisplayEnumValue> extends Display<T> {
  const _Display({required final  List<T> displayFieldList}): _displayFieldList = displayFieldList,super._();
  

 final  List<T> _displayFieldList;
@override List<T> get displayFieldList {
  if (_displayFieldList is EqualUnmodifiableListView) return _displayFieldList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_displayFieldList);
}


/// Create a copy of Display
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DisplayCopyWith<T, _Display<T>> get copyWith => __$DisplayCopyWithImpl<T, _Display<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Display<T>&&const DeepCollectionEquality().equals(other._displayFieldList, _displayFieldList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_displayFieldList));

@override
String toString() {
  return 'Display<$T>(displayFieldList: $displayFieldList)';
}


}

/// @nodoc
abstract mixin class _$DisplayCopyWith<T extends DisplayEnumValue,$Res> implements $DisplayCopyWith<T, $Res> {
  factory _$DisplayCopyWith(_Display<T> value, $Res Function(_Display<T>) _then) = __$DisplayCopyWithImpl;
@override @useResult
$Res call({
 List<T> displayFieldList
});




}
/// @nodoc
class __$DisplayCopyWithImpl<T extends DisplayEnumValue,$Res>
    implements _$DisplayCopyWith<T, $Res> {
  __$DisplayCopyWithImpl(this._self, this._then);

  final _Display<T> _self;
  final $Res Function(_Display<T>) _then;

/// Create a copy of Display
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayFieldList = null,}) {
  return _then(_Display<T>(
displayFieldList: null == displayFieldList ? _self._displayFieldList : displayFieldList // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}


}

// dart format on
