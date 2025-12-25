// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attachment_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttachmentOutputDTO {

@JsonKey(name: 'attachments') List<AttachmentDTO> get attachmentDTOList;
/// Create a copy of AttachmentOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentOutputDTOCopyWith<AttachmentOutputDTO> get copyWith => _$AttachmentOutputDTOCopyWithImpl<AttachmentOutputDTO>(this as AttachmentOutputDTO, _$identity);

  /// Serializes this AttachmentOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttachmentOutputDTO&&const DeepCollectionEquality().equals(other.attachmentDTOList, attachmentDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(attachmentDTOList));

@override
String toString() {
  return 'AttachmentOutputDTO(attachmentDTOList: $attachmentDTOList)';
}


}

/// @nodoc
abstract mixin class $AttachmentOutputDTOCopyWith<$Res>  {
  factory $AttachmentOutputDTOCopyWith(AttachmentOutputDTO value, $Res Function(AttachmentOutputDTO) _then) = _$AttachmentOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'attachments') List<AttachmentDTO> attachmentDTOList
});




}
/// @nodoc
class _$AttachmentOutputDTOCopyWithImpl<$Res>
    implements $AttachmentOutputDTOCopyWith<$Res> {
  _$AttachmentOutputDTOCopyWithImpl(this._self, this._then);

  final AttachmentOutputDTO _self;
  final $Res Function(AttachmentOutputDTO) _then;

/// Create a copy of AttachmentOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attachmentDTOList = null,}) {
  return _then(_self.copyWith(
attachmentDTOList: null == attachmentDTOList ? _self.attachmentDTOList : attachmentDTOList // ignore: cast_nullable_to_non_nullable
as List<AttachmentDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [AttachmentOutputDTO].
extension AttachmentOutputDTOPatterns on AttachmentOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttachmentOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttachmentOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttachmentOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _AttachmentOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttachmentOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _AttachmentOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'attachments')  List<AttachmentDTO> attachmentDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttachmentOutputDTO() when $default != null:
return $default(_that.attachmentDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'attachments')  List<AttachmentDTO> attachmentDTOList)  $default,) {final _that = this;
switch (_that) {
case _AttachmentOutputDTO():
return $default(_that.attachmentDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'attachments')  List<AttachmentDTO> attachmentDTOList)?  $default,) {final _that = this;
switch (_that) {
case _AttachmentOutputDTO() when $default != null:
return $default(_that.attachmentDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttachmentOutputDTO extends AttachmentOutputDTO {
  const _AttachmentOutputDTO({@JsonKey(name: 'attachments') required final  List<AttachmentDTO> attachmentDTOList}): _attachmentDTOList = attachmentDTOList,super._();
  factory _AttachmentOutputDTO.fromJson(Map<String, dynamic> json) => _$AttachmentOutputDTOFromJson(json);

 final  List<AttachmentDTO> _attachmentDTOList;
@override@JsonKey(name: 'attachments') List<AttachmentDTO> get attachmentDTOList {
  if (_attachmentDTOList is EqualUnmodifiableListView) return _attachmentDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attachmentDTOList);
}


/// Create a copy of AttachmentOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentOutputDTOCopyWith<_AttachmentOutputDTO> get copyWith => __$AttachmentOutputDTOCopyWithImpl<_AttachmentOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttachmentOutputDTO&&const DeepCollectionEquality().equals(other._attachmentDTOList, _attachmentDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_attachmentDTOList));

@override
String toString() {
  return 'AttachmentOutputDTO(attachmentDTOList: $attachmentDTOList)';
}


}

/// @nodoc
abstract mixin class _$AttachmentOutputDTOCopyWith<$Res> implements $AttachmentOutputDTOCopyWith<$Res> {
  factory _$AttachmentOutputDTOCopyWith(_AttachmentOutputDTO value, $Res Function(_AttachmentOutputDTO) _then) = __$AttachmentOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'attachments') List<AttachmentDTO> attachmentDTOList
});




}
/// @nodoc
class __$AttachmentOutputDTOCopyWithImpl<$Res>
    implements _$AttachmentOutputDTOCopyWith<$Res> {
  __$AttachmentOutputDTOCopyWithImpl(this._self, this._then);

  final _AttachmentOutputDTO _self;
  final $Res Function(_AttachmentOutputDTO) _then;

/// Create a copy of AttachmentOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attachmentDTOList = null,}) {
  return _then(_AttachmentOutputDTO(
attachmentDTOList: null == attachmentDTOList ? _self._attachmentDTOList : attachmentDTOList // ignore: cast_nullable_to_non_nullable
as List<AttachmentDTO>,
  ));
}


}

// dart format on
