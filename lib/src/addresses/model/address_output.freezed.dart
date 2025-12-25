// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AddressOutput {

 List<Address> get addressList;
/// Create a copy of AddressOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressOutputCopyWith<AddressOutput> get copyWith => _$AddressOutputCopyWithImpl<AddressOutput>(this as AddressOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressOutput&&const DeepCollectionEquality().equals(other.addressList, addressList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(addressList));

@override
String toString() {
  return 'AddressOutput(addressList: $addressList)';
}


}

/// @nodoc
abstract mixin class $AddressOutputCopyWith<$Res>  {
  factory $AddressOutputCopyWith(AddressOutput value, $Res Function(AddressOutput) _then) = _$AddressOutputCopyWithImpl;
@useResult
$Res call({
 List<Address> addressList
});




}
/// @nodoc
class _$AddressOutputCopyWithImpl<$Res>
    implements $AddressOutputCopyWith<$Res> {
  _$AddressOutputCopyWithImpl(this._self, this._then);

  final AddressOutput _self;
  final $Res Function(AddressOutput) _then;

/// Create a copy of AddressOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressList = null,}) {
  return _then(_self.copyWith(
addressList: null == addressList ? _self.addressList : addressList // ignore: cast_nullable_to_non_nullable
as List<Address>,
  ));
}

}


/// Adds pattern-matching-related methods to [AddressOutput].
extension AddressOutputPatterns on AddressOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressOutput value)  $default,){
final _that = this;
switch (_that) {
case _AddressOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressOutput value)?  $default,){
final _that = this;
switch (_that) {
case _AddressOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Address> addressList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddressOutput() when $default != null:
return $default(_that.addressList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Address> addressList)  $default,) {final _that = this;
switch (_that) {
case _AddressOutput():
return $default(_that.addressList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Address> addressList)?  $default,) {final _that = this;
switch (_that) {
case _AddressOutput() when $default != null:
return $default(_that.addressList);case _:
  return null;

}
}

}

/// @nodoc


class _AddressOutput extends AddressOutput {
  const _AddressOutput({required final  List<Address> addressList}): _addressList = addressList,super._();
  

 final  List<Address> _addressList;
@override List<Address> get addressList {
  if (_addressList is EqualUnmodifiableListView) return _addressList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addressList);
}


/// Create a copy of AddressOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressOutputCopyWith<_AddressOutput> get copyWith => __$AddressOutputCopyWithImpl<_AddressOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressOutput&&const DeepCollectionEquality().equals(other._addressList, _addressList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_addressList));

@override
String toString() {
  return 'AddressOutput(addressList: $addressList)';
}


}

/// @nodoc
abstract mixin class _$AddressOutputCopyWith<$Res> implements $AddressOutputCopyWith<$Res> {
  factory _$AddressOutputCopyWith(_AddressOutput value, $Res Function(_AddressOutput) _then) = __$AddressOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Address> addressList
});




}
/// @nodoc
class __$AddressOutputCopyWithImpl<$Res>
    implements _$AddressOutputCopyWith<$Res> {
  __$AddressOutputCopyWithImpl(this._self, this._then);

  final _AddressOutput _self;
  final $Res Function(_AddressOutput) _then;

/// Create a copy of AddressOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressList = null,}) {
  return _then(_AddressOutput(
addressList: null == addressList ? _self._addressList : addressList // ignore: cast_nullable_to_non_nullable
as List<Address>,
  ));
}


}

// dart format on
