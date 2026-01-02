// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'combination_associations_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CombinationAssociationsDTO {

@JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get productOptionValueDTOs;@JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get imageDTOs;
/// Create a copy of CombinationAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombinationAssociationsDTOCopyWith<CombinationAssociationsDTO> get copyWith => _$CombinationAssociationsDTOCopyWithImpl<CombinationAssociationsDTO>(this as CombinationAssociationsDTO, _$identity);

  /// Serializes this CombinationAssociationsDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombinationAssociationsDTO&&const DeepCollectionEquality().equals(other.productOptionValueDTOs, productOptionValueDTOs)&&const DeepCollectionEquality().equals(other.imageDTOs, imageDTOs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productOptionValueDTOs),const DeepCollectionEquality().hash(imageDTOs));

@override
String toString() {
  return 'CombinationAssociationsDTO(productOptionValueDTOs: $productOptionValueDTOs, imageDTOs: $imageDTOs)';
}


}

/// @nodoc
abstract mixin class $CombinationAssociationsDTOCopyWith<$Res>  {
  factory $CombinationAssociationsDTOCopyWith(CombinationAssociationsDTO value, $Res Function(CombinationAssociationsDTO) _then) = _$CombinationAssociationsDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? productOptionValueDTOs,@JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? imageDTOs
});




}
/// @nodoc
class _$CombinationAssociationsDTOCopyWithImpl<$Res>
    implements $CombinationAssociationsDTOCopyWith<$Res> {
  _$CombinationAssociationsDTOCopyWithImpl(this._self, this._then);

  final CombinationAssociationsDTO _self;
  final $Res Function(CombinationAssociationsDTO) _then;

/// Create a copy of CombinationAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productOptionValueDTOs = freezed,Object? imageDTOs = freezed,}) {
  return _then(_self.copyWith(
productOptionValueDTOs: freezed == productOptionValueDTOs ? _self.productOptionValueDTOs : productOptionValueDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,imageDTOs: freezed == imageDTOs ? _self.imageDTOs : imageDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CombinationAssociationsDTO].
extension CombinationAssociationsDTOPatterns on CombinationAssociationsDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CombinationAssociationsDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CombinationAssociationsDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CombinationAssociationsDTO value)  $default,){
final _that = this;
switch (_that) {
case _CombinationAssociationsDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CombinationAssociationsDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CombinationAssociationsDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productOptionValueDTOs, @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? imageDTOs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CombinationAssociationsDTO() when $default != null:
return $default(_that.productOptionValueDTOs,_that.imageDTOs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productOptionValueDTOs, @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? imageDTOs)  $default,) {final _that = this;
switch (_that) {
case _CombinationAssociationsDTO():
return $default(_that.productOptionValueDTOs,_that.imageDTOs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? productOptionValueDTOs, @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)  List<IdDTO>? imageDTOs)?  $default,) {final _that = this;
switch (_that) {
case _CombinationAssociationsDTO() when $default != null:
return $default(_that.productOptionValueDTOs,_that.imageDTOs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CombinationAssociationsDTO extends CombinationAssociationsDTO {
  const _CombinationAssociationsDTO({@JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson) final  List<IdDTO>? productOptionValueDTOs, @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) final  List<IdDTO>? imageDTOs}): _productOptionValueDTOs = productOptionValueDTOs,_imageDTOs = imageDTOs,super._();
  factory _CombinationAssociationsDTO.fromJson(Map<String, dynamic> json) => _$CombinationAssociationsDTOFromJson(json);

 final  List<IdDTO>? _productOptionValueDTOs;
@override@JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get productOptionValueDTOs {
  final value = _productOptionValueDTOs;
  if (value == null) return null;
  if (_productOptionValueDTOs is EqualUnmodifiableListView) return _productOptionValueDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<IdDTO>? _imageDTOs;
@override@JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? get imageDTOs {
  final value = _imageDTOs;
  if (value == null) return null;
  if (_imageDTOs is EqualUnmodifiableListView) return _imageDTOs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CombinationAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CombinationAssociationsDTOCopyWith<_CombinationAssociationsDTO> get copyWith => __$CombinationAssociationsDTOCopyWithImpl<_CombinationAssociationsDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombinationAssociationsDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CombinationAssociationsDTO&&const DeepCollectionEquality().equals(other._productOptionValueDTOs, _productOptionValueDTOs)&&const DeepCollectionEquality().equals(other._imageDTOs, _imageDTOs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productOptionValueDTOs),const DeepCollectionEquality().hash(_imageDTOs));

@override
String toString() {
  return 'CombinationAssociationsDTO(productOptionValueDTOs: $productOptionValueDTOs, imageDTOs: $imageDTOs)';
}


}

/// @nodoc
abstract mixin class _$CombinationAssociationsDTOCopyWith<$Res> implements $CombinationAssociationsDTOCopyWith<$Res> {
  factory _$CombinationAssociationsDTOCopyWith(_CombinationAssociationsDTO value, $Res Function(_CombinationAssociationsDTO) _then) = __$CombinationAssociationsDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? productOptionValueDTOs,@JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson) List<IdDTO>? imageDTOs
});




}
/// @nodoc
class __$CombinationAssociationsDTOCopyWithImpl<$Res>
    implements _$CombinationAssociationsDTOCopyWith<$Res> {
  __$CombinationAssociationsDTOCopyWithImpl(this._self, this._then);

  final _CombinationAssociationsDTO _self;
  final $Res Function(_CombinationAssociationsDTO) _then;

/// Create a copy of CombinationAssociationsDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productOptionValueDTOs = freezed,Object? imageDTOs = freezed,}) {
  return _then(_CombinationAssociationsDTO(
productOptionValueDTOs: freezed == productOptionValueDTOs ? _self._productOptionValueDTOs : productOptionValueDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,imageDTOs: freezed == imageDTOs ? _self._imageDTOs : imageDTOs // ignore: cast_nullable_to_non_nullable
as List<IdDTO>?,
  ));
}


}

// dart format on
