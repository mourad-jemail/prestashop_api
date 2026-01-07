// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactOutputDTO {

@JsonKey(name: 'contacts') List<ContactDTO> get contactDTOList;
/// Create a copy of ContactOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactOutputDTOCopyWith<ContactOutputDTO> get copyWith => _$ContactOutputDTOCopyWithImpl<ContactOutputDTO>(this as ContactOutputDTO, _$identity);

  /// Serializes this ContactOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactOutputDTO&&const DeepCollectionEquality().equals(other.contactDTOList, contactDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contactDTOList));

@override
String toString() {
  return 'ContactOutputDTO(contactDTOList: $contactDTOList)';
}


}

/// @nodoc
abstract mixin class $ContactOutputDTOCopyWith<$Res>  {
  factory $ContactOutputDTOCopyWith(ContactOutputDTO value, $Res Function(ContactOutputDTO) _then) = _$ContactOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contacts') List<ContactDTO> contactDTOList
});




}
/// @nodoc
class _$ContactOutputDTOCopyWithImpl<$Res>
    implements $ContactOutputDTOCopyWith<$Res> {
  _$ContactOutputDTOCopyWithImpl(this._self, this._then);

  final ContactOutputDTO _self;
  final $Res Function(ContactOutputDTO) _then;

/// Create a copy of ContactOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contactDTOList = null,}) {
  return _then(_self.copyWith(
contactDTOList: null == contactDTOList ? _self.contactDTOList : contactDTOList // ignore: cast_nullable_to_non_nullable
as List<ContactDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactOutputDTO].
extension ContactOutputDTOPatterns on ContactOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _ContactOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ContactOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'contacts')  List<ContactDTO> contactDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactOutputDTO() when $default != null:
return $default(_that.contactDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'contacts')  List<ContactDTO> contactDTOList)  $default,) {final _that = this;
switch (_that) {
case _ContactOutputDTO():
return $default(_that.contactDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'contacts')  List<ContactDTO> contactDTOList)?  $default,) {final _that = this;
switch (_that) {
case _ContactOutputDTO() when $default != null:
return $default(_that.contactDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactOutputDTO extends ContactOutputDTO {
  const _ContactOutputDTO({@JsonKey(name: 'contacts') required final  List<ContactDTO> contactDTOList}): _contactDTOList = contactDTOList,super._();
  factory _ContactOutputDTO.fromJson(Map<String, dynamic> json) => _$ContactOutputDTOFromJson(json);

 final  List<ContactDTO> _contactDTOList;
@override@JsonKey(name: 'contacts') List<ContactDTO> get contactDTOList {
  if (_contactDTOList is EqualUnmodifiableListView) return _contactDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contactDTOList);
}


/// Create a copy of ContactOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactOutputDTOCopyWith<_ContactOutputDTO> get copyWith => __$ContactOutputDTOCopyWithImpl<_ContactOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactOutputDTO&&const DeepCollectionEquality().equals(other._contactDTOList, _contactDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contactDTOList));

@override
String toString() {
  return 'ContactOutputDTO(contactDTOList: $contactDTOList)';
}


}

/// @nodoc
abstract mixin class _$ContactOutputDTOCopyWith<$Res> implements $ContactOutputDTOCopyWith<$Res> {
  factory _$ContactOutputDTOCopyWith(_ContactOutputDTO value, $Res Function(_ContactOutputDTO) _then) = __$ContactOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contacts') List<ContactDTO> contactDTOList
});




}
/// @nodoc
class __$ContactOutputDTOCopyWithImpl<$Res>
    implements _$ContactOutputDTOCopyWith<$Res> {
  __$ContactOutputDTOCopyWithImpl(this._self, this._then);

  final _ContactOutputDTO _self;
  final $Res Function(_ContactOutputDTO) _then;

/// Create a copy of ContactOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contactDTOList = null,}) {
  return _then(_ContactOutputDTO(
contactDTOList: null == contactDTOList ? _self._contactDTOList : contactDTOList // ignore: cast_nullable_to_non_nullable
as List<ContactDTO>,
  ));
}


}

// dart format on
