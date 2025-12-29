// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attachment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttachmentDTO {

 int? get id; String? get file;@JsonKey(name: 'file_name') String? get fileName;@JsonKey(name: 'file_size', fromJson: parseUnsignedId) int? get fileSize; String? get mime; String? get name; String? get description;@JsonKey(fromJson: _associationsFromJson) AttachmentAssociationsDTO? get associations;
/// Create a copy of AttachmentDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentDTOCopyWith<AttachmentDTO> get copyWith => _$AttachmentDTOCopyWithImpl<AttachmentDTO>(this as AttachmentDTO, _$identity);

  /// Serializes this AttachmentDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttachmentDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.file, file) || other.file == file)&&(identical(other.fileName, fileName) || other.fileName == fileName)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize)&&(identical(other.mime, mime) || other.mime == mime)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,file,fileName,fileSize,mime,name,description,associations);

@override
String toString() {
  return 'AttachmentDTO(id: $id, file: $file, fileName: $fileName, fileSize: $fileSize, mime: $mime, name: $name, description: $description, associations: $associations)';
}


}

/// @nodoc
abstract mixin class $AttachmentDTOCopyWith<$Res>  {
  factory $AttachmentDTOCopyWith(AttachmentDTO value, $Res Function(AttachmentDTO) _then) = _$AttachmentDTOCopyWithImpl;
@useResult
$Res call({
 int? id, String? file,@JsonKey(name: 'file_name') String? fileName,@JsonKey(name: 'file_size', fromJson: parseUnsignedId) int? fileSize, String? mime, String? name, String? description,@JsonKey(fromJson: _associationsFromJson) AttachmentAssociationsDTO? associations
});


$AttachmentAssociationsDTOCopyWith<$Res>? get associations;

}
/// @nodoc
class _$AttachmentDTOCopyWithImpl<$Res>
    implements $AttachmentDTOCopyWith<$Res> {
  _$AttachmentDTOCopyWithImpl(this._self, this._then);

  final AttachmentDTO _self;
  final $Res Function(AttachmentDTO) _then;

/// Create a copy of AttachmentDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? file = freezed,Object? fileName = freezed,Object? fileSize = freezed,Object? mime = freezed,Object? name = freezed,Object? description = freezed,Object? associations = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String?,fileName: freezed == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String?,fileSize: freezed == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int?,mime: freezed == mime ? _self.mime : mime // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as AttachmentAssociationsDTO?,
  ));
}
/// Create a copy of AttachmentDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentAssociationsDTOCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $AttachmentAssociationsDTOCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}


/// Adds pattern-matching-related methods to [AttachmentDTO].
extension AttachmentDTOPatterns on AttachmentDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttachmentDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttachmentDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttachmentDTO value)  $default,){
final _that = this;
switch (_that) {
case _AttachmentDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttachmentDTO value)?  $default,){
final _that = this;
switch (_that) {
case _AttachmentDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? file, @JsonKey(name: 'file_name')  String? fileName, @JsonKey(name: 'file_size', fromJson: parseUnsignedId)  int? fileSize,  String? mime,  String? name,  String? description, @JsonKey(fromJson: _associationsFromJson)  AttachmentAssociationsDTO? associations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttachmentDTO() when $default != null:
return $default(_that.id,_that.file,_that.fileName,_that.fileSize,_that.mime,_that.name,_that.description,_that.associations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? file, @JsonKey(name: 'file_name')  String? fileName, @JsonKey(name: 'file_size', fromJson: parseUnsignedId)  int? fileSize,  String? mime,  String? name,  String? description, @JsonKey(fromJson: _associationsFromJson)  AttachmentAssociationsDTO? associations)  $default,) {final _that = this;
switch (_that) {
case _AttachmentDTO():
return $default(_that.id,_that.file,_that.fileName,_that.fileSize,_that.mime,_that.name,_that.description,_that.associations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? file, @JsonKey(name: 'file_name')  String? fileName, @JsonKey(name: 'file_size', fromJson: parseUnsignedId)  int? fileSize,  String? mime,  String? name,  String? description, @JsonKey(fromJson: _associationsFromJson)  AttachmentAssociationsDTO? associations)?  $default,) {final _that = this;
switch (_that) {
case _AttachmentDTO() when $default != null:
return $default(_that.id,_that.file,_that.fileName,_that.fileSize,_that.mime,_that.name,_that.description,_that.associations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttachmentDTO extends AttachmentDTO {
  const _AttachmentDTO({this.id, this.file, @JsonKey(name: 'file_name') this.fileName, @JsonKey(name: 'file_size', fromJson: parseUnsignedId) this.fileSize, this.mime, this.name, this.description, @JsonKey(fromJson: _associationsFromJson) this.associations}): super._();
  factory _AttachmentDTO.fromJson(Map<String, dynamic> json) => _$AttachmentDTOFromJson(json);

@override final  int? id;
@override final  String? file;
@override@JsonKey(name: 'file_name') final  String? fileName;
@override@JsonKey(name: 'file_size', fromJson: parseUnsignedId) final  int? fileSize;
@override final  String? mime;
@override final  String? name;
@override final  String? description;
@override@JsonKey(fromJson: _associationsFromJson) final  AttachmentAssociationsDTO? associations;

/// Create a copy of AttachmentDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentDTOCopyWith<_AttachmentDTO> get copyWith => __$AttachmentDTOCopyWithImpl<_AttachmentDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttachmentDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.file, file) || other.file == file)&&(identical(other.fileName, fileName) || other.fileName == fileName)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize)&&(identical(other.mime, mime) || other.mime == mime)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,file,fileName,fileSize,mime,name,description,associations);

@override
String toString() {
  return 'AttachmentDTO(id: $id, file: $file, fileName: $fileName, fileSize: $fileSize, mime: $mime, name: $name, description: $description, associations: $associations)';
}


}

/// @nodoc
abstract mixin class _$AttachmentDTOCopyWith<$Res> implements $AttachmentDTOCopyWith<$Res> {
  factory _$AttachmentDTOCopyWith(_AttachmentDTO value, $Res Function(_AttachmentDTO) _then) = __$AttachmentDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? file,@JsonKey(name: 'file_name') String? fileName,@JsonKey(name: 'file_size', fromJson: parseUnsignedId) int? fileSize, String? mime, String? name, String? description,@JsonKey(fromJson: _associationsFromJson) AttachmentAssociationsDTO? associations
});


@override $AttachmentAssociationsDTOCopyWith<$Res>? get associations;

}
/// @nodoc
class __$AttachmentDTOCopyWithImpl<$Res>
    implements _$AttachmentDTOCopyWith<$Res> {
  __$AttachmentDTOCopyWithImpl(this._self, this._then);

  final _AttachmentDTO _self;
  final $Res Function(_AttachmentDTO) _then;

/// Create a copy of AttachmentDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? file = freezed,Object? fileName = freezed,Object? fileSize = freezed,Object? mime = freezed,Object? name = freezed,Object? description = freezed,Object? associations = freezed,}) {
  return _then(_AttachmentDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String?,fileName: freezed == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String?,fileSize: freezed == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int?,mime: freezed == mime ? _self.mime : mime // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as AttachmentAssociationsDTO?,
  ));
}

/// Create a copy of AttachmentDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentAssociationsDTOCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $AttachmentAssociationsDTOCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}

// dart format on
