// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attachment_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AttachmentOutput {

 List<Attachment> get attachmentList;
/// Create a copy of AttachmentOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentOutputCopyWith<AttachmentOutput> get copyWith => _$AttachmentOutputCopyWithImpl<AttachmentOutput>(this as AttachmentOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttachmentOutput&&const DeepCollectionEquality().equals(other.attachmentList, attachmentList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(attachmentList));

@override
String toString() {
  return 'AttachmentOutput(attachmentList: $attachmentList)';
}


}

/// @nodoc
abstract mixin class $AttachmentOutputCopyWith<$Res>  {
  factory $AttachmentOutputCopyWith(AttachmentOutput value, $Res Function(AttachmentOutput) _then) = _$AttachmentOutputCopyWithImpl;
@useResult
$Res call({
 List<Attachment> attachmentList
});




}
/// @nodoc
class _$AttachmentOutputCopyWithImpl<$Res>
    implements $AttachmentOutputCopyWith<$Res> {
  _$AttachmentOutputCopyWithImpl(this._self, this._then);

  final AttachmentOutput _self;
  final $Res Function(AttachmentOutput) _then;

/// Create a copy of AttachmentOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attachmentList = null,}) {
  return _then(_self.copyWith(
attachmentList: null == attachmentList ? _self.attachmentList : attachmentList // ignore: cast_nullable_to_non_nullable
as List<Attachment>,
  ));
}

}


/// Adds pattern-matching-related methods to [AttachmentOutput].
extension AttachmentOutputPatterns on AttachmentOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttachmentOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttachmentOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttachmentOutput value)  $default,){
final _that = this;
switch (_that) {
case _AttachmentOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttachmentOutput value)?  $default,){
final _that = this;
switch (_that) {
case _AttachmentOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Attachment> attachmentList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttachmentOutput() when $default != null:
return $default(_that.attachmentList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Attachment> attachmentList)  $default,) {final _that = this;
switch (_that) {
case _AttachmentOutput():
return $default(_that.attachmentList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Attachment> attachmentList)?  $default,) {final _that = this;
switch (_that) {
case _AttachmentOutput() when $default != null:
return $default(_that.attachmentList);case _:
  return null;

}
}

}

/// @nodoc


class _AttachmentOutput extends AttachmentOutput {
  const _AttachmentOutput({required final  List<Attachment> attachmentList}): _attachmentList = attachmentList,super._();
  

 final  List<Attachment> _attachmentList;
@override List<Attachment> get attachmentList {
  if (_attachmentList is EqualUnmodifiableListView) return _attachmentList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attachmentList);
}


/// Create a copy of AttachmentOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentOutputCopyWith<_AttachmentOutput> get copyWith => __$AttachmentOutputCopyWithImpl<_AttachmentOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttachmentOutput&&const DeepCollectionEquality().equals(other._attachmentList, _attachmentList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_attachmentList));

@override
String toString() {
  return 'AttachmentOutput(attachmentList: $attachmentList)';
}


}

/// @nodoc
abstract mixin class _$AttachmentOutputCopyWith<$Res> implements $AttachmentOutputCopyWith<$Res> {
  factory _$AttachmentOutputCopyWith(_AttachmentOutput value, $Res Function(_AttachmentOutput) _then) = __$AttachmentOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Attachment> attachmentList
});




}
/// @nodoc
class __$AttachmentOutputCopyWithImpl<$Res>
    implements _$AttachmentOutputCopyWith<$Res> {
  __$AttachmentOutputCopyWithImpl(this._self, this._then);

  final _AttachmentOutput _self;
  final $Res Function(_AttachmentOutput) _then;

/// Create a copy of AttachmentOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attachmentList = null,}) {
  return _then(_AttachmentOutput(
attachmentList: null == attachmentList ? _self._attachmentList : attachmentList // ignore: cast_nullable_to_non_nullable
as List<Attachment>,
  ));
}


}

// dart format on
