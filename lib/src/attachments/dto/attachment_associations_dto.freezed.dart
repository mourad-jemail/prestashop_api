// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attachment_associations_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttachmentAssociationsDTO {

@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get productDTOs;
/// Create a copy of AttachmentAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentAssociationsDTOCopyWith<AttachmentAssociationsDTO> get copyWith => _$AttachmentAssociationsDTOCopyWithImpl<AttachmentAssociationsDTO>(this as AttachmentAssociationsDTO, _$identity);

  /// Serializes this AttachmentAssociationsDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttachmentAssociationsDTO&&const DeepCollectionEquality().equals(other.productDTOs, productDTOs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productDTOs));

@override
String toString() {
  return 'AttachmentAssociationsDTO(productDTOs: $productDTOs)';
}


}

/// @nodoc
abstract mixin class $AttachmentAssociationsDTOCopyWith<$Res>  {
  factory $AttachmentAssociationsDTOCopyWith(AttachmentAssociationsDTO value, $Res Function(AttachmentAssociationsDTO) _then) = _$AttachmentAssociationsDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? productDTOs
});




}
/// @nodoc
class _$AttachmentAssociationsDTOCopyWithImpl<$Res>
    implements $AttachmentAssociationsDTOCopyWith<$Res> {
  _$AttachmentAssociationsDTOCopyWithImpl(this._self, this._then);

  final AttachmentAssociationsDTO _self;
  final $Res Function(AttachmentAssociationsDTO) _then;

/// Create a copy of AttachmentAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productDTOs = freezed,}) {
  return _then(_self.copyWith(
productDTOs: freezed == productDTOs ? _self.productDTOs : productDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AttachmentAssociationsDTO].
extension AttachmentAssociationsDTOPatterns on AttachmentAssociationsDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttachmentAssociationsDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttachmentAssociationsDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttachmentAssociationsDTO value)  $default,){
final _that = this;
switch (_that) {
case _AttachmentAssociationsDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttachmentAssociationsDTO value)?  $default,){
final _that = this;
switch (_that) {
case _AttachmentAssociationsDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productDTOs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttachmentAssociationsDTO() when $default != null:
return $default(_that.productDTOs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productDTOs)  $default,) {final _that = this;
switch (_that) {
case _AttachmentAssociationsDTO():
return $default(_that.productDTOs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productDTOs)?  $default,) {final _that = this;
switch (_that) {
case _AttachmentAssociationsDTO() when $default != null:
return $default(_that.productDTOs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttachmentAssociationsDTO extends AttachmentAssociationsDTO {
  const _AttachmentAssociationsDTO({@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) final  List<IdDTO>? productDTOs}): _productDTOs = productDTOs,super._();
  factory _AttachmentAssociationsDTO.fromJson(Map<String, dynamic> json) => _$AttachmentAssociationsDTOFromJson(json);

 final  List<IdDTO>? _productDTOs;
@override@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get productDTOs {
  final value = _productDTOs;
  if (value == null) return null;
  if (_productDTOs is EqualUnmodifiableListView) return _productDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AttachmentAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentAssociationsDTOCopyWith<_AttachmentAssociationsDTO> get copyWith => __$AttachmentAssociationsDTOCopyWithImpl<_AttachmentAssociationsDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentAssociationsDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttachmentAssociationsDTO&&const DeepCollectionEquality().equals(other._productDTOs, _productDTOs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productDTOs));

@override
String toString() {
  return 'AttachmentAssociationsDTO(productDTOs: $productDTOs)';
}


}

/// @nodoc
abstract mixin class _$AttachmentAssociationsDTOCopyWith<$Res> implements $AttachmentAssociationsDTOCopyWith<$Res> {
  factory _$AttachmentAssociationsDTOCopyWith(_AttachmentAssociationsDTO value, $Res Function(_AttachmentAssociationsDTO) _then) = __$AttachmentAssociationsDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? productDTOs
});




}
/// @nodoc
class __$AttachmentAssociationsDTOCopyWithImpl<$Res>
    implements _$AttachmentAssociationsDTOCopyWith<$Res> {
  __$AttachmentAssociationsDTOCopyWithImpl(this._self, this._then);

  final _AttachmentAssociationsDTO _self;
  final $Res Function(_AttachmentAssociationsDTO) _then;

/// Create a copy of AttachmentAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productDTOs = freezed,}) {
  return _then(_AttachmentAssociationsDTO(
productDTOs: freezed == productDTOs ? _self._productDTOs : productDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,
  ));
}


}

// dart format on
