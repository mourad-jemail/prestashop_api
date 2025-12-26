// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CarrierOutput {

 List<Carrier> get carrierList;
/// Create a copy of CarrierOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarrierOutputCopyWith<CarrierOutput> get copyWith => _$CarrierOutputCopyWithImpl<CarrierOutput>(this as CarrierOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarrierOutput&&const DeepCollectionEquality().equals(other.carrierList, carrierList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(carrierList));

@override
String toString() {
  return 'CarrierOutput(carrierList: $carrierList)';
}


}

/// @nodoc
abstract mixin class $CarrierOutputCopyWith<$Res>  {
  factory $CarrierOutputCopyWith(CarrierOutput value, $Res Function(CarrierOutput) _then) = _$CarrierOutputCopyWithImpl;
@useResult
$Res call({
 List<Carrier> carrierList
});




}
/// @nodoc
class _$CarrierOutputCopyWithImpl<$Res>
    implements $CarrierOutputCopyWith<$Res> {
  _$CarrierOutputCopyWithImpl(this._self, this._then);

  final CarrierOutput _self;
  final $Res Function(CarrierOutput) _then;

/// Create a copy of CarrierOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? carrierList = null,}) {
  return _then(_self.copyWith(
carrierList: null == carrierList ? _self.carrierList : carrierList // ignore: cast_nullable_to_non_nullable
as List<Carrier>,
  ));
}

}


/// Adds pattern-matching-related methods to [CarrierOutput].
extension CarrierOutputPatterns on CarrierOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CarrierOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CarrierOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CarrierOutput value)  $default,){
final _that = this;
switch (_that) {
case _CarrierOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CarrierOutput value)?  $default,){
final _that = this;
switch (_that) {
case _CarrierOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Carrier> carrierList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CarrierOutput() when $default != null:
return $default(_that.carrierList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Carrier> carrierList)  $default,) {final _that = this;
switch (_that) {
case _CarrierOutput():
return $default(_that.carrierList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Carrier> carrierList)?  $default,) {final _that = this;
switch (_that) {
case _CarrierOutput() when $default != null:
return $default(_that.carrierList);case _:
  return null;

}
}

}

/// @nodoc


class _CarrierOutput extends CarrierOutput {
  const _CarrierOutput({required final  List<Carrier> carrierList}): _carrierList = carrierList,super._();
  

 final  List<Carrier> _carrierList;
@override List<Carrier> get carrierList {
  if (_carrierList is EqualUnmodifiableListView) return _carrierList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_carrierList);
}


/// Create a copy of CarrierOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarrierOutputCopyWith<_CarrierOutput> get copyWith => __$CarrierOutputCopyWithImpl<_CarrierOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarrierOutput&&const DeepCollectionEquality().equals(other._carrierList, _carrierList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_carrierList));

@override
String toString() {
  return 'CarrierOutput(carrierList: $carrierList)';
}


}

/// @nodoc
abstract mixin class _$CarrierOutputCopyWith<$Res> implements $CarrierOutputCopyWith<$Res> {
  factory _$CarrierOutputCopyWith(_CarrierOutput value, $Res Function(_CarrierOutput) _then) = __$CarrierOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Carrier> carrierList
});




}
/// @nodoc
class __$CarrierOutputCopyWithImpl<$Res>
    implements _$CarrierOutputCopyWith<$Res> {
  __$CarrierOutputCopyWithImpl(this._self, this._then);

  final _CarrierOutput _self;
  final $Res Function(_CarrierOutput) _then;

/// Create a copy of CarrierOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? carrierList = null,}) {
  return _then(_CarrierOutput(
carrierList: null == carrierList ? _self._carrierList : carrierList // ignore: cast_nullable_to_non_nullable
as List<Carrier>,
  ));
}


}

// dart format on
