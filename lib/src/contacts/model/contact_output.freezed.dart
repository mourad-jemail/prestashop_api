// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ContactOutput {

 List<Contact> get contactList;
/// Create a copy of ContactOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactOutputCopyWith<ContactOutput> get copyWith => _$ContactOutputCopyWithImpl<ContactOutput>(this as ContactOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactOutput&&const DeepCollectionEquality().equals(other.contactList, contactList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contactList));

@override
String toString() {
  return 'ContactOutput(contactList: $contactList)';
}


}

/// @nodoc
abstract mixin class $ContactOutputCopyWith<$Res>  {
  factory $ContactOutputCopyWith(ContactOutput value, $Res Function(ContactOutput) _then) = _$ContactOutputCopyWithImpl;
@useResult
$Res call({
 List<Contact> contactList
});




}
/// @nodoc
class _$ContactOutputCopyWithImpl<$Res>
    implements $ContactOutputCopyWith<$Res> {
  _$ContactOutputCopyWithImpl(this._self, this._then);

  final ContactOutput _self;
  final $Res Function(ContactOutput) _then;

/// Create a copy of ContactOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contactList = null,}) {
  return _then(_self.copyWith(
contactList: null == contactList ? _self.contactList : contactList // ignore: cast_nullable_to_non_nullable
as List<Contact>,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactOutput].
extension ContactOutputPatterns on ContactOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactOutput value)  $default,){
final _that = this;
switch (_that) {
case _ContactOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Contact> contactList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactOutput() when $default != null:
return $default(_that.contactList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Contact> contactList)  $default,) {final _that = this;
switch (_that) {
case _ContactOutput():
return $default(_that.contactList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Contact> contactList)?  $default,) {final _that = this;
switch (_that) {
case _ContactOutput() when $default != null:
return $default(_that.contactList);case _:
  return null;

}
}

}

/// @nodoc


class _ContactOutput extends ContactOutput {
  const _ContactOutput({required final  List<Contact> contactList}): _contactList = contactList,super._();
  

 final  List<Contact> _contactList;
@override List<Contact> get contactList {
  if (_contactList is EqualUnmodifiableListView) return _contactList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contactList);
}


/// Create a copy of ContactOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactOutputCopyWith<_ContactOutput> get copyWith => __$ContactOutputCopyWithImpl<_ContactOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactOutput&&const DeepCollectionEquality().equals(other._contactList, _contactList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contactList));

@override
String toString() {
  return 'ContactOutput(contactList: $contactList)';
}


}

/// @nodoc
abstract mixin class _$ContactOutputCopyWith<$Res> implements $ContactOutputCopyWith<$Res> {
  factory _$ContactOutputCopyWith(_ContactOutput value, $Res Function(_ContactOutput) _then) = __$ContactOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Contact> contactList
});




}
/// @nodoc
class __$ContactOutputCopyWithImpl<$Res>
    implements _$ContactOutputCopyWith<$Res> {
  __$ContactOutputCopyWithImpl(this._self, this._then);

  final _ContactOutput _self;
  final $Res Function(_ContactOutput) _then;

/// Create a copy of ContactOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contactList = null,}) {
  return _then(_ContactOutput(
contactList: null == contactList ? _self._contactList : contactList // ignore: cast_nullable_to_non_nullable
as List<Contact>,
  ));
}


}

// dart format on
