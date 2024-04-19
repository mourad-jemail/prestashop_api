// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LanguageDTO _$LanguageDTOFromJson(Map<String, dynamic> json) {
  return _LanguageDTO.fromJson(json);
}

/// @nodoc
mixin _$LanguageDTO {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_code')
  String? get isoCode => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_code')
  String? get languageCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)
  bool? get isRtl => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_format_lite')
  String? get dateFormatLite => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_format_full')
  String? get dateFormatFull => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageDTOCopyWith<LanguageDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageDTOCopyWith<$Res> {
  factory $LanguageDTOCopyWith(
          LanguageDTO value, $Res Function(LanguageDTO) then) =
      _$LanguageDTOCopyWithImpl<$Res, LanguageDTO>;
  @useResult
  $Res call(
      {int id,
      String? name,
      @JsonKey(name: 'iso_code') String? isoCode,
      String? locale,
      @JsonKey(name: 'language_code') String? languageCode,
      @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
      bool? active,
      @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)
      bool? isRtl,
      @JsonKey(name: 'date_format_lite') String? dateFormatLite,
      @JsonKey(name: 'date_format_full') String? dateFormatFull});
}

/// @nodoc
class _$LanguageDTOCopyWithImpl<$Res, $Val extends LanguageDTO>
    implements $LanguageDTOCopyWith<$Res> {
  _$LanguageDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? isoCode = freezed,
    Object? locale = freezed,
    Object? languageCode = freezed,
    Object? active = freezed,
    Object? isRtl = freezed,
    Object? dateFormatLite = freezed,
    Object? dateFormatFull = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCode: freezed == isoCode
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRtl: freezed == isRtl
          ? _value.isRtl
          : isRtl // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateFormatLite: freezed == dateFormatLite
          ? _value.dateFormatLite
          : dateFormatLite // ignore: cast_nullable_to_non_nullable
              as String?,
      dateFormatFull: freezed == dateFormatFull
          ? _value.dateFormatFull
          : dateFormatFull // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageDTOImplCopyWith<$Res>
    implements $LanguageDTOCopyWith<$Res> {
  factory _$$LanguageDTOImplCopyWith(
          _$LanguageDTOImpl value, $Res Function(_$LanguageDTOImpl) then) =
      __$$LanguageDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      @JsonKey(name: 'iso_code') String? isoCode,
      String? locale,
      @JsonKey(name: 'language_code') String? languageCode,
      @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
      bool? active,
      @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)
      bool? isRtl,
      @JsonKey(name: 'date_format_lite') String? dateFormatLite,
      @JsonKey(name: 'date_format_full') String? dateFormatFull});
}

/// @nodoc
class __$$LanguageDTOImplCopyWithImpl<$Res>
    extends _$LanguageDTOCopyWithImpl<$Res, _$LanguageDTOImpl>
    implements _$$LanguageDTOImplCopyWith<$Res> {
  __$$LanguageDTOImplCopyWithImpl(
      _$LanguageDTOImpl _value, $Res Function(_$LanguageDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? isoCode = freezed,
    Object? locale = freezed,
    Object? languageCode = freezed,
    Object? active = freezed,
    Object? isRtl = freezed,
    Object? dateFormatLite = freezed,
    Object? dateFormatFull = freezed,
  }) {
    return _then(_$LanguageDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCode: freezed == isoCode
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRtl: freezed == isRtl
          ? _value.isRtl
          : isRtl // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateFormatLite: freezed == dateFormatLite
          ? _value.dateFormatLite
          : dateFormatLite // ignore: cast_nullable_to_non_nullable
              as String?,
      dateFormatFull: freezed == dateFormatFull
          ? _value.dateFormatFull
          : dateFormatFull // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageDTOImpl extends _LanguageDTO {
  const _$LanguageDTOImpl(
      {required this.id,
      this.name,
      @JsonKey(name: 'iso_code') this.isoCode,
      this.locale,
      @JsonKey(name: 'language_code') this.languageCode,
      @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
      this.active,
      @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)
      this.isRtl,
      @JsonKey(name: 'date_format_lite') this.dateFormatLite,
      @JsonKey(name: 'date_format_full') this.dateFormatFull})
      : super._();

  factory _$LanguageDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageDTOImplFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'iso_code')
  final String? isoCode;
  @override
  final String? locale;
  @override
  @JsonKey(name: 'language_code')
  final String? languageCode;
  @override
  @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
  final bool? active;
  @override
  @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)
  final bool? isRtl;
  @override
  @JsonKey(name: 'date_format_lite')
  final String? dateFormatLite;
  @override
  @JsonKey(name: 'date_format_full')
  final String? dateFormatFull;

  @override
  String toString() {
    return 'LanguageDTO(id: $id, name: $name, isoCode: $isoCode, locale: $locale, languageCode: $languageCode, active: $active, isRtl: $isRtl, dateFormatLite: $dateFormatLite, dateFormatFull: $dateFormatFull)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isoCode, isoCode) || other.isoCode == isoCode) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.isRtl, isRtl) || other.isRtl == isRtl) &&
            (identical(other.dateFormatLite, dateFormatLite) ||
                other.dateFormatLite == dateFormatLite) &&
            (identical(other.dateFormatFull, dateFormatFull) ||
                other.dateFormatFull == dateFormatFull));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, isoCode, locale,
      languageCode, active, isRtl, dateFormatLite, dateFormatFull);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageDTOImplCopyWith<_$LanguageDTOImpl> get copyWith =>
      __$$LanguageDTOImplCopyWithImpl<_$LanguageDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageDTOImplToJson(
      this,
    );
  }
}

abstract class _LanguageDTO extends LanguageDTO {
  const factory _LanguageDTO(
          {required final int id,
          final String? name,
          @JsonKey(name: 'iso_code') final String? isoCode,
          final String? locale,
          @JsonKey(name: 'language_code') final String? languageCode,
          @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
          final bool? active,
          @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)
          final bool? isRtl,
          @JsonKey(name: 'date_format_lite') final String? dateFormatLite,
          @JsonKey(name: 'date_format_full') final String? dateFormatFull}) =
      _$LanguageDTOImpl;
  const _LanguageDTO._() : super._();

  factory _LanguageDTO.fromJson(Map<String, dynamic> json) =
      _$LanguageDTOImpl.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'iso_code')
  String? get isoCode;
  @override
  String? get locale;
  @override
  @JsonKey(name: 'language_code')
  String? get languageCode;
  @override
  @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
  bool? get active;
  @override
  @JsonKey(name: 'is_rtl', fromJson: boolFromJson, toJson: boolToJson)
  bool? get isRtl;
  @override
  @JsonKey(name: 'date_format_lite')
  String? get dateFormatLite;
  @override
  @JsonKey(name: 'date_format_full')
  String? get dateFormatFull;
  @override
  @JsonKey(ignore: true)
  _$$LanguageDTOImplCopyWith<_$LanguageDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
