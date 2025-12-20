// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LanguageDTO {

 int get id; String? get name;@JsonKey(name: 'iso_code') String? get isoCode; String? get locale;@JsonKey(name: 'language_code') String? get languageCode;@JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson) bool? get active;@JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson) bool? get isRtl;@JsonKey(name: 'date_format_lite') String? get dateFormatLite;@JsonKey(name: 'date_format_full') String? get dateFormatFull;
/// Create a copy of LanguageDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageDTOCopyWith<LanguageDTO> get copyWith => _$LanguageDTOCopyWithImpl<LanguageDTO>(this as LanguageDTO, _$identity);

  /// Serializes this LanguageDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.active, active) || other.active == active)&&(identical(other.isRtl, isRtl) || other.isRtl == isRtl)&&(identical(other.dateFormatLite, dateFormatLite) || other.dateFormatLite == dateFormatLite)&&(identical(other.dateFormatFull, dateFormatFull) || other.dateFormatFull == dateFormatFull));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isoCode,locale,languageCode,active,isRtl,dateFormatLite,dateFormatFull);

@override
String toString() {
  return 'LanguageDTO(id: $id, name: $name, isoCode: $isoCode, locale: $locale, languageCode: $languageCode, active: $active, isRtl: $isRtl, dateFormatLite: $dateFormatLite, dateFormatFull: $dateFormatFull)';
}


}

/// @nodoc
abstract mixin class $LanguageDTOCopyWith<$Res>  {
  factory $LanguageDTOCopyWith(LanguageDTO value, $Res Function(LanguageDTO) _then) = _$LanguageDTOCopyWithImpl;
@useResult
$Res call({
 int id, String? name,@JsonKey(name: 'iso_code') String? isoCode, String? locale,@JsonKey(name: 'language_code') String? languageCode,@JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson) bool? active,@JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson) bool? isRtl,@JsonKey(name: 'date_format_lite') String? dateFormatLite,@JsonKey(name: 'date_format_full') String? dateFormatFull
});




}
/// @nodoc
class _$LanguageDTOCopyWithImpl<$Res>
    implements $LanguageDTOCopyWith<$Res> {
  _$LanguageDTOCopyWithImpl(this._self, this._then);

  final LanguageDTO _self;
  final $Res Function(LanguageDTO) _then;

/// Create a copy of LanguageDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? isoCode = freezed,Object? locale = freezed,Object? languageCode = freezed,Object? active = freezed,Object? isRtl = freezed,Object? dateFormatLite = freezed,Object? dateFormatFull = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isoCode: freezed == isoCode ? _self.isoCode : isoCode // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,isRtl: freezed == isRtl ? _self.isRtl : isRtl // ignore: cast_nullable_to_non_nullable
as bool?,dateFormatLite: freezed == dateFormatLite ? _self.dateFormatLite : dateFormatLite // ignore: cast_nullable_to_non_nullable
as String?,dateFormatFull: freezed == dateFormatFull ? _self.dateFormatFull : dateFormatFull // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LanguageDTO].
extension LanguageDTOPatterns on LanguageDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LanguageDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LanguageDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LanguageDTO value)  $default,){
final _that = this;
switch (_that) {
case _LanguageDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LanguageDTO value)?  $default,){
final _that = this;
switch (_that) {
case _LanguageDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? name, @JsonKey(name: 'iso_code')  String? isoCode,  String? locale, @JsonKey(name: 'language_code')  String? languageCode, @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)  bool? active, @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)  bool? isRtl, @JsonKey(name: 'date_format_lite')  String? dateFormatLite, @JsonKey(name: 'date_format_full')  String? dateFormatFull)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LanguageDTO() when $default != null:
return $default(_that.id,_that.name,_that.isoCode,_that.locale,_that.languageCode,_that.active,_that.isRtl,_that.dateFormatLite,_that.dateFormatFull);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? name, @JsonKey(name: 'iso_code')  String? isoCode,  String? locale, @JsonKey(name: 'language_code')  String? languageCode, @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)  bool? active, @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)  bool? isRtl, @JsonKey(name: 'date_format_lite')  String? dateFormatLite, @JsonKey(name: 'date_format_full')  String? dateFormatFull)  $default,) {final _that = this;
switch (_that) {
case _LanguageDTO():
return $default(_that.id,_that.name,_that.isoCode,_that.locale,_that.languageCode,_that.active,_that.isRtl,_that.dateFormatLite,_that.dateFormatFull);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? name, @JsonKey(name: 'iso_code')  String? isoCode,  String? locale, @JsonKey(name: 'language_code')  String? languageCode, @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)  bool? active, @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)  bool? isRtl, @JsonKey(name: 'date_format_lite')  String? dateFormatLite, @JsonKey(name: 'date_format_full')  String? dateFormatFull)?  $default,) {final _that = this;
switch (_that) {
case _LanguageDTO() when $default != null:
return $default(_that.id,_that.name,_that.isoCode,_that.locale,_that.languageCode,_that.active,_that.isRtl,_that.dateFormatLite,_that.dateFormatFull);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LanguageDTO extends LanguageDTO {
  const _LanguageDTO({required this.id, this.name, @JsonKey(name: 'iso_code') this.isoCode, this.locale, @JsonKey(name: 'language_code') this.languageCode, @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson) this.active, @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson) this.isRtl, @JsonKey(name: 'date_format_lite') this.dateFormatLite, @JsonKey(name: 'date_format_full') this.dateFormatFull}): super._();
  factory _LanguageDTO.fromJson(Map<String, dynamic> json) => _$LanguageDTOFromJson(json);

@override final  int id;
@override final  String? name;
@override@JsonKey(name: 'iso_code') final  String? isoCode;
@override final  String? locale;
@override@JsonKey(name: 'language_code') final  String? languageCode;
@override@JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson) final  bool? active;
@override@JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson) final  bool? isRtl;
@override@JsonKey(name: 'date_format_lite') final  String? dateFormatLite;
@override@JsonKey(name: 'date_format_full') final  String? dateFormatFull;

/// Create a copy of LanguageDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageDTOCopyWith<_LanguageDTO> get copyWith => __$LanguageDTOCopyWithImpl<_LanguageDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LanguageDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.active, active) || other.active == active)&&(identical(other.isRtl, isRtl) || other.isRtl == isRtl)&&(identical(other.dateFormatLite, dateFormatLite) || other.dateFormatLite == dateFormatLite)&&(identical(other.dateFormatFull, dateFormatFull) || other.dateFormatFull == dateFormatFull));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isoCode,locale,languageCode,active,isRtl,dateFormatLite,dateFormatFull);

@override
String toString() {
  return 'LanguageDTO(id: $id, name: $name, isoCode: $isoCode, locale: $locale, languageCode: $languageCode, active: $active, isRtl: $isRtl, dateFormatLite: $dateFormatLite, dateFormatFull: $dateFormatFull)';
}


}

/// @nodoc
abstract mixin class _$LanguageDTOCopyWith<$Res> implements $LanguageDTOCopyWith<$Res> {
  factory _$LanguageDTOCopyWith(_LanguageDTO value, $Res Function(_LanguageDTO) _then) = __$LanguageDTOCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name,@JsonKey(name: 'iso_code') String? isoCode, String? locale,@JsonKey(name: 'language_code') String? languageCode,@JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson) bool? active,@JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson) bool? isRtl,@JsonKey(name: 'date_format_lite') String? dateFormatLite,@JsonKey(name: 'date_format_full') String? dateFormatFull
});




}
/// @nodoc
class __$LanguageDTOCopyWithImpl<$Res>
    implements _$LanguageDTOCopyWith<$Res> {
  __$LanguageDTOCopyWithImpl(this._self, this._then);

  final _LanguageDTO _self;
  final $Res Function(_LanguageDTO) _then;

/// Create a copy of LanguageDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? isoCode = freezed,Object? locale = freezed,Object? languageCode = freezed,Object? active = freezed,Object? isRtl = freezed,Object? dateFormatLite = freezed,Object? dateFormatFull = freezed,}) {
  return _then(_LanguageDTO(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isoCode: freezed == isoCode ? _self.isoCode : isoCode // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,isRtl: freezed == isRtl ? _self.isRtl : isRtl // ignore: cast_nullable_to_non_nullable
as bool?,dateFormatLite: freezed == dateFormatLite ? _self.dateFormatLite : dateFormatLite // ignore: cast_nullable_to_non_nullable
as String?,dateFormatFull: freezed == dateFormatFull ? _self.dateFormatFull : dateFormatFull // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
