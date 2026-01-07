// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_management_system_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentManagementSystemOutputDTO {

@JsonKey(name: 'content_management_system') List<ContentManagementSystemDTO> get contentManagementSystemDTOList;
/// Create a copy of ContentManagementSystemOutputDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentManagementSystemOutputDTOCopyWith<ContentManagementSystemOutputDTO> get copyWith => _$ContentManagementSystemOutputDTOCopyWithImpl<ContentManagementSystemOutputDTO>(this as ContentManagementSystemOutputDTO, _$identity);

  /// Serializes this ContentManagementSystemOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentManagementSystemOutputDTO&&const DeepCollectionEquality().equals(other.contentManagementSystemDTOList, contentManagementSystemDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contentManagementSystemDTOList));

@override
String toString() {
  return 'ContentManagementSystemOutputDTO(contentManagementSystemDTOList: $contentManagementSystemDTOList)';
}


}

/// @nodoc
abstract mixin class $ContentManagementSystemOutputDTOCopyWith<$Res>  {
  factory $ContentManagementSystemOutputDTOCopyWith(ContentManagementSystemOutputDTO value, $Res Function(ContentManagementSystemOutputDTO) _then) = _$ContentManagementSystemOutputDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_management_system') List<ContentManagementSystemDTO> contentManagementSystemDTOList
});




}
/// @nodoc
class _$ContentManagementSystemOutputDTOCopyWithImpl<$Res>
    implements $ContentManagementSystemOutputDTOCopyWith<$Res> {
  _$ContentManagementSystemOutputDTOCopyWithImpl(this._self, this._then);

  final ContentManagementSystemOutputDTO _self;
  final $Res Function(ContentManagementSystemOutputDTO) _then;

/// Create a copy of ContentManagementSystemOutputDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentManagementSystemDTOList = null,}) {
  return _then(_self.copyWith(
contentManagementSystemDTOList: null == contentManagementSystemDTOList ? _self.contentManagementSystemDTOList : contentManagementSystemDTOList // ignore: cast_nullable_to_non_nullable
as List<ContentManagementSystemDTO>,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentManagementSystemOutputDTO].
extension ContentManagementSystemOutputDTOPatterns on ContentManagementSystemOutputDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentManagementSystemOutputDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentManagementSystemOutputDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentManagementSystemOutputDTO value)  $default,){
final _that = this;
switch (_that) {
case _ContentManagementSystemOutputDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentManagementSystemOutputDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ContentManagementSystemOutputDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_management_system')  List<ContentManagementSystemDTO> contentManagementSystemDTOList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentManagementSystemOutputDTO() when $default != null:
return $default(_that.contentManagementSystemDTOList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_management_system')  List<ContentManagementSystemDTO> contentManagementSystemDTOList)  $default,) {final _that = this;
switch (_that) {
case _ContentManagementSystemOutputDTO():
return $default(_that.contentManagementSystemDTOList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_management_system')  List<ContentManagementSystemDTO> contentManagementSystemDTOList)?  $default,) {final _that = this;
switch (_that) {
case _ContentManagementSystemOutputDTO() when $default != null:
return $default(_that.contentManagementSystemDTOList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentManagementSystemOutputDTO extends ContentManagementSystemOutputDTO {
  const _ContentManagementSystemOutputDTO({@JsonKey(name: 'content_management_system') required final  List<ContentManagementSystemDTO> contentManagementSystemDTOList}): _contentManagementSystemDTOList = contentManagementSystemDTOList,super._();
  factory _ContentManagementSystemOutputDTO.fromJson(Map<String, dynamic> json) => _$ContentManagementSystemOutputDTOFromJson(json);

 final  List<ContentManagementSystemDTO> _contentManagementSystemDTOList;
@override@JsonKey(name: 'content_management_system') List<ContentManagementSystemDTO> get contentManagementSystemDTOList {
  if (_contentManagementSystemDTOList is EqualUnmodifiableListView) return _contentManagementSystemDTOList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contentManagementSystemDTOList);
}


/// Create a copy of ContentManagementSystemOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentManagementSystemOutputDTOCopyWith<_ContentManagementSystemOutputDTO> get copyWith => __$ContentManagementSystemOutputDTOCopyWithImpl<_ContentManagementSystemOutputDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentManagementSystemOutputDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentManagementSystemOutputDTO&&const DeepCollectionEquality().equals(other._contentManagementSystemDTOList, _contentManagementSystemDTOList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contentManagementSystemDTOList));

@override
String toString() {
  return 'ContentManagementSystemOutputDTO(contentManagementSystemDTOList: $contentManagementSystemDTOList)';
}


}

/// @nodoc
abstract mixin class _$ContentManagementSystemOutputDTOCopyWith<$Res> implements $ContentManagementSystemOutputDTOCopyWith<$Res> {
  factory _$ContentManagementSystemOutputDTOCopyWith(_ContentManagementSystemOutputDTO value, $Res Function(_ContentManagementSystemOutputDTO) _then) = __$ContentManagementSystemOutputDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_management_system') List<ContentManagementSystemDTO> contentManagementSystemDTOList
});




}
/// @nodoc
class __$ContentManagementSystemOutputDTOCopyWithImpl<$Res>
    implements _$ContentManagementSystemOutputDTOCopyWith<$Res> {
  __$ContentManagementSystemOutputDTOCopyWithImpl(this._self, this._then);

  final _ContentManagementSystemOutputDTO _self;
  final $Res Function(_ContentManagementSystemOutputDTO) _then;

/// Create a copy of ContentManagementSystemOutputDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentManagementSystemDTOList = null,}) {
  return _then(_ContentManagementSystemOutputDTO(
contentManagementSystemDTOList: null == contentManagementSystemDTOList ? _self._contentManagementSystemDTOList : contentManagementSystemDTOList // ignore: cast_nullable_to_non_nullable
as List<ContentManagementSystemDTO>,
  ));
}


}

// dart format on
