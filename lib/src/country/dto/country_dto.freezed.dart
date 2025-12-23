// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryDTO {

  int get id;

  @JsonKey(name: 'id_zone', fromJson: stringFromJson) String? get idZone;

  @JsonKey(
      name: 'id_currency', fromJson: stringFromJson) String? get idCurrency;

  @JsonKey(
      name: 'call_prefix', fromJson: stringFromJson) String? get callPrefix;

  @JsonKey(name: 'iso_code', fromJson: stringFromJson) String? get isoCode;

  @JsonKey(name: 'active',
      fromJson: boolFromJson,
      toJson: boolToJson) bool? get active;

  @JsonKey(name: 'contains_states',
      fromJson: boolFromJson,
      toJson: boolToJson) bool? get containsStates;

  @JsonKey(name: 'need_identification_number',
      fromJson: boolFromJson,
      toJson: boolToJson) bool? get needIdentificationNumber;

  @JsonKey(name: 'need_zip_code',
      fromJson: boolFromJson,
      toJson: boolToJson) bool? get needZipCode;

  @JsonKey(name: 'zip_code_format',
      fromJson: stringFromJson) String? get zipCodeFormat;

  @JsonKey(name: 'display_tax_label',
      fromJson: boolFromJson,
      toJson: boolToJson) bool? get displayTaxLabel;

  String? get name;

  /// Create a copy of CountryDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CountryDTOCopyWith<CountryDTO> get copyWith =>
      _$CountryDTOCopyWithImpl<CountryDTO>(this as CountryDTO, _$identity);

  /// Serializes this CountryDTO to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CountryDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idZone, idZone) || other.idZone == idZone) &&
            (identical(other.idCurrency, idCurrency) ||
                other.idCurrency == idCurrency) &&
            (identical(other.callPrefix, callPrefix) ||
                other.callPrefix == callPrefix) &&
            (identical(other.isoCode, isoCode) || other.isoCode == isoCode) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.containsStates, containsStates) ||
                other.containsStates == containsStates) && (identical(
            other.needIdentificationNumber, needIdentificationNumber) ||
            other.needIdentificationNumber == needIdentificationNumber) &&
            (identical(other.needZipCode, needZipCode) ||
                other.needZipCode == needZipCode) &&
            (identical(other.zipCodeFormat, zipCodeFormat) ||
                other.zipCodeFormat == zipCodeFormat) &&
            (identical(other.displayTaxLabel, displayTaxLabel) ||
                other.displayTaxLabel == displayTaxLabel) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(
          runtimeType,
          id,
          idZone,
          idCurrency,
          callPrefix,
          isoCode,
          active,
          containsStates,
          needIdentificationNumber,
          needZipCode,
          zipCodeFormat,
          displayTaxLabel,
          name);

  @override
  String toString() {
    return 'CountryDTO(id: $id, idZone: $idZone, idCurrency: $idCurrency, callPrefix: $callPrefix, isoCode: $isoCode, active: $active, containsStates: $containsStates, needIdentificationNumber: $needIdentificationNumber, needZipCode: $needZipCode, zipCodeFormat: $zipCodeFormat, displayTaxLabel: $displayTaxLabel, name: $name)';
  }


}

/// @nodoc
abstract mixin class $CountryDTOCopyWith<$Res> {
  factory $CountryDTOCopyWith(CountryDTO value,
      $Res Function(CountryDTO) _then) = _$CountryDTOCopyWithImpl;

  @useResult
  $Res call({
    int id, @JsonKey(
        name: 'id_zone', fromJson: stringFromJson) String? idZone, @JsonKey(
        name: 'id_currency',
        fromJson: stringFromJson) String? idCurrency, @JsonKey(
        name: 'call_prefix',
        fromJson: stringFromJson) String? callPrefix, @JsonKey(
        name: 'iso_code', fromJson: stringFromJson) String? isoCode, @JsonKey(
        name: 'active',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? active, @JsonKey(name: 'contains_states',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? containsStates, @JsonKey(
        name: 'need_identification_number',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? needIdentificationNumber, @JsonKey(
        name: 'need_zip_code',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? needZipCode, @JsonKey(name: 'zip_code_format',
        fromJson: stringFromJson) String? zipCodeFormat, @JsonKey(
        name: 'display_tax_label',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? displayTaxLabel, String? name
  });


}

/// @nodoc
class _$CountryDTOCopyWithImpl<$Res>
    implements $CountryDTOCopyWith<$Res> {
  _$CountryDTOCopyWithImpl(this._self, this._then);

  final CountryDTO _self;
  final $Res Function(CountryDTO) _then;

  /// Create a copy of CountryDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? id = null, Object? idZone = freezed, Object? idCurrency = freezed, Object? callPrefix = freezed, Object? isoCode = freezed, Object? active = freezed, Object? containsStates = freezed, Object? needIdentificationNumber = freezed, Object? needZipCode = freezed, Object? zipCodeFormat = freezed, Object? displayTaxLabel = freezed, Object? name = freezed,}) {
    return _then(_self.copyWith(
      id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
      as int,
      idZone: freezed == idZone
          ? _self.idZone
          : idZone // ignore: cast_nullable_to_non_nullable
      as String?,
      idCurrency: freezed == idCurrency
          ? _self.idCurrency
          : idCurrency // ignore: cast_nullable_to_non_nullable
      as String?,
      callPrefix: freezed == callPrefix
          ? _self.callPrefix
          : callPrefix // ignore: cast_nullable_to_non_nullable
      as String?,
      isoCode: freezed == isoCode
          ? _self.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
      as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
      as bool?,
      containsStates: freezed == containsStates
          ? _self.containsStates
          : containsStates // ignore: cast_nullable_to_non_nullable
      as bool?,
      needIdentificationNumber: freezed == needIdentificationNumber
          ? _self.needIdentificationNumber
          : needIdentificationNumber // ignore: cast_nullable_to_non_nullable
      as bool?,
      needZipCode: freezed == needZipCode
          ? _self.needZipCode
          : needZipCode // ignore: cast_nullable_to_non_nullable
      as bool?,
      zipCodeFormat: freezed == zipCodeFormat
          ? _self.zipCodeFormat
          : zipCodeFormat // ignore: cast_nullable_to_non_nullable
      as String?,
      displayTaxLabel: freezed == displayTaxLabel
          ? _self.displayTaxLabel
          : displayTaxLabel // ignore: cast_nullable_to_non_nullable
      as bool?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }

}


/// Adds pattern-matching-related methods to [CountryDTO].
extension CountryDTOPatterns on CountryDTO {
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

  @optionalTypeArgs TResult maybeMap

  <

  TResult

  extends

  Object?

  >

  (

  TResult Function( _CountryDTO value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _CountryDTO() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryDTO value) $default,){
  final _that = this;
  switch (_that) {
  case _CountryDTO():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryDTO value)? $default,){
  final _that = this;
  switch (_that) {
  case _CountryDTO() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'id_zone', fromJson: stringFromJson) String? idZone, @JsonKey(name: 'id_currency', fromJson: stringFromJson) String? idCurrency, @JsonKey(name: 'call_prefix', fromJson: stringFromJson) String? callPrefix, @JsonKey(name: 'iso_code', fromJson: stringFromJson) String? isoCode, @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson) bool? active, @JsonKey(name: 'contains_states', fromJson: boolFromJson, toJson: boolToJson) bool? containsStates, @JsonKey(name: 'need_identification_number', fromJson: boolFromJson, toJson: boolToJson) bool? needIdentificationNumber, @JsonKey(name: 'need_zip_code', fromJson: boolFromJson, toJson: boolToJson) bool? needZipCode, @JsonKey(name: 'zip_code_format', fromJson: stringFromJson) String? zipCodeFormat, @JsonKey(name: 'display_tax_label', fromJson: boolFromJson, toJson: boolToJson) bool? displayTaxLabel, String? name)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _CountryDTO() when $default != null:
  return $default(_that.id,_that.idZone,_that.idCurrency,_that.callPrefix,_that.isoCode,_that.active,_that.containsStates,_that.needIdentificationNumber,_that.needZipCode,_that.zipCodeFormat,_that.displayTaxLabel,_that.name);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'id_zone', fromJson: stringFromJson) String? idZone, @JsonKey(name: 'id_currency', fromJson: stringFromJson) String? idCurrency, @JsonKey(name: 'call_prefix', fromJson: stringFromJson) String? callPrefix, @JsonKey(name: 'iso_code', fromJson: stringFromJson) String? isoCode, @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson) bool? active, @JsonKey(name: 'contains_states', fromJson: boolFromJson, toJson: boolToJson) bool? containsStates, @JsonKey(name: 'need_identification_number', fromJson: boolFromJson, toJson: boolToJson) bool? needIdentificationNumber, @JsonKey(name: 'need_zip_code', fromJson: boolFromJson, toJson: boolToJson) bool? needZipCode, @JsonKey(name: 'zip_code_format', fromJson: stringFromJson) String? zipCodeFormat, @JsonKey(name: 'display_tax_label', fromJson: boolFromJson, toJson: boolToJson) bool? displayTaxLabel, String? name) $default,) {final _that = this;
  switch (_that) {
  case _CountryDTO():
  return $default(_that.id,_that.idZone,_that.idCurrency,_that.callPrefix,_that.isoCode,_that.active,_that.containsStates,_that.needIdentificationNumber,_that.needZipCode,_that.zipCodeFormat,_that.displayTaxLabel,_that.name);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'id_zone', fromJson: stringFromJson) String? idZone, @JsonKey(name: 'id_currency', fromJson: stringFromJson) String? idCurrency, @JsonKey(name: 'call_prefix', fromJson: stringFromJson) String? callPrefix, @JsonKey(name: 'iso_code', fromJson: stringFromJson) String? isoCode, @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson) bool? active, @JsonKey(name: 'contains_states', fromJson: boolFromJson, toJson: boolToJson) bool? containsStates, @JsonKey(name: 'need_identification_number', fromJson: boolFromJson, toJson: boolToJson) bool? needIdentificationNumber, @JsonKey(name: 'need_zip_code', fromJson: boolFromJson, toJson: boolToJson) bool? needZipCode, @JsonKey(name: 'zip_code_format', fromJson: stringFromJson) String? zipCodeFormat, @JsonKey(name: 'display_tax_label', fromJson: boolFromJson, toJson: boolToJson) bool? displayTaxLabel, String? name)? $default,) {final _that = this;
  switch (_that) {
  case _CountryDTO() when $default != null:
  return $default(_that.id,_that.idZone,_that.idCurrency,_that.callPrefix,_that.isoCode,_that.active,_that.containsStates,_that.needIdentificationNumber,_that.needZipCode,_that.zipCodeFormat,_that.displayTaxLabel,_that.name);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _CountryDTO extends CountryDTO {
  const _CountryDTO({required this.id, @JsonKey(
      name: 'id_zone', fromJson: stringFromJson) this.idZone, @JsonKey(
      name: 'id_currency', fromJson: stringFromJson) this.idCurrency, @JsonKey(
      name: 'call_prefix', fromJson: stringFromJson) this.callPrefix, @JsonKey(
      name: 'iso_code', fromJson: stringFromJson) this.isoCode, @JsonKey(
      name: 'active',
      fromJson: boolFromJson,
      toJson: boolToJson) this.active, @JsonKey(name: 'contains_states',
      fromJson: boolFromJson,
      toJson: boolToJson) this.containsStates, @JsonKey(
      name: 'need_identification_number',
      fromJson: boolFromJson,
      toJson: boolToJson) this.needIdentificationNumber, @JsonKey(
      name: 'need_zip_code',
      fromJson: boolFromJson,
      toJson: boolToJson) this.needZipCode, @JsonKey(name: 'zip_code_format',
      fromJson: stringFromJson) this.zipCodeFormat, @JsonKey(
      name: 'display_tax_label',
      fromJson: boolFromJson,
      toJson: boolToJson) this.displayTaxLabel, this.name}) : super._();

  factory _CountryDTO.fromJson(Map<String, dynamic> json) =>
      _$CountryDTOFromJson(json);

  @override final int id;
  @override
  @JsonKey(name: 'id_zone', fromJson: stringFromJson)
  final String? idZone;
  @override
  @JsonKey(name: 'id_currency', fromJson: stringFromJson)
  final String? idCurrency;
  @override
  @JsonKey(name: 'call_prefix', fromJson: stringFromJson)
  final String? callPrefix;
  @override
  @JsonKey(name: 'iso_code', fromJson: stringFromJson)
  final String? isoCode;
  @override
  @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
  final bool? active;
  @override
  @JsonKey(name: 'contains_states', fromJson: boolFromJson, toJson: boolToJson)
  final bool? containsStates;
  @override
  @JsonKey(name: 'need_identification_number',
      fromJson: boolFromJson,
      toJson: boolToJson)
  final bool? needIdentificationNumber;
  @override
  @JsonKey(name: 'need_zip_code', fromJson: boolFromJson, toJson: boolToJson)
  final bool? needZipCode;
  @override
  @JsonKey(name: 'zip_code_format', fromJson: stringFromJson)
  final String? zipCodeFormat;
  @override
  @JsonKey(
      name: 'display_tax_label', fromJson: boolFromJson, toJson: boolToJson)
  final bool? displayTaxLabel;
  @override final String? name;

  /// Create a copy of CountryDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CountryDTOCopyWith<_CountryDTO> get copyWith =>
      __$CountryDTOCopyWithImpl<_CountryDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CountryDTOToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CountryDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idZone, idZone) || other.idZone == idZone) &&
            (identical(other.idCurrency, idCurrency) ||
                other.idCurrency == idCurrency) &&
            (identical(other.callPrefix, callPrefix) ||
                other.callPrefix == callPrefix) &&
            (identical(other.isoCode, isoCode) || other.isoCode == isoCode) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.containsStates, containsStates) ||
                other.containsStates == containsStates) && (identical(
            other.needIdentificationNumber, needIdentificationNumber) ||
            other.needIdentificationNumber == needIdentificationNumber) &&
            (identical(other.needZipCode, needZipCode) ||
                other.needZipCode == needZipCode) &&
            (identical(other.zipCodeFormat, zipCodeFormat) ||
                other.zipCodeFormat == zipCodeFormat) &&
            (identical(other.displayTaxLabel, displayTaxLabel) ||
                other.displayTaxLabel == displayTaxLabel) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(
          runtimeType,
          id,
          idZone,
          idCurrency,
          callPrefix,
          isoCode,
          active,
          containsStates,
          needIdentificationNumber,
          needZipCode,
          zipCodeFormat,
          displayTaxLabel,
          name);

  @override
  String toString() {
    return 'CountryDTO(id: $id, idZone: $idZone, idCurrency: $idCurrency, callPrefix: $callPrefix, isoCode: $isoCode, active: $active, containsStates: $containsStates, needIdentificationNumber: $needIdentificationNumber, needZipCode: $needZipCode, zipCodeFormat: $zipCodeFormat, displayTaxLabel: $displayTaxLabel, name: $name)';
  }


}

/// @nodoc
abstract mixin class _$CountryDTOCopyWith<$Res>
    implements $CountryDTOCopyWith<$Res> {
  factory _$CountryDTOCopyWith(_CountryDTO value,
      $Res Function(_CountryDTO) _then) = __$CountryDTOCopyWithImpl;

  @override
  @useResult
  $Res call({
    int id, @JsonKey(
        name: 'id_zone', fromJson: stringFromJson) String? idZone, @JsonKey(
        name: 'id_currency',
        fromJson: stringFromJson) String? idCurrency, @JsonKey(
        name: 'call_prefix',
        fromJson: stringFromJson) String? callPrefix, @JsonKey(
        name: 'iso_code', fromJson: stringFromJson) String? isoCode, @JsonKey(
        name: 'active',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? active, @JsonKey(name: 'contains_states',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? containsStates, @JsonKey(
        name: 'need_identification_number',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? needIdentificationNumber, @JsonKey(
        name: 'need_zip_code',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? needZipCode, @JsonKey(name: 'zip_code_format',
        fromJson: stringFromJson) String? zipCodeFormat, @JsonKey(
        name: 'display_tax_label',
        fromJson: boolFromJson,
        toJson: boolToJson) bool? displayTaxLabel, String? name
  });


}

/// @nodoc
class __$CountryDTOCopyWithImpl<$Res>
    implements _$CountryDTOCopyWith<$Res> {
  __$CountryDTOCopyWithImpl(this._self, this._then);

  final _CountryDTO _self;
  final $Res Function(_CountryDTO) _then;

  /// Create a copy of CountryDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? id = null, Object? idZone = freezed, Object? idCurrency = freezed, Object? callPrefix = freezed, Object? isoCode = freezed, Object? active = freezed, Object? containsStates = freezed, Object? needIdentificationNumber = freezed, Object? needZipCode = freezed, Object? zipCodeFormat = freezed, Object? displayTaxLabel = freezed, Object? name = freezed,}) {
    return _then(_CountryDTO(
      id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
      as int,
      idZone: freezed == idZone
          ? _self.idZone
          : idZone // ignore: cast_nullable_to_non_nullable
      as String?,
      idCurrency: freezed == idCurrency
          ? _self.idCurrency
          : idCurrency // ignore: cast_nullable_to_non_nullable
      as String?,
      callPrefix: freezed == callPrefix
          ? _self.callPrefix
          : callPrefix // ignore: cast_nullable_to_non_nullable
      as String?,
      isoCode: freezed == isoCode
          ? _self.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
      as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
      as bool?,
      containsStates: freezed == containsStates
          ? _self.containsStates
          : containsStates // ignore: cast_nullable_to_non_nullable
      as bool?,
      needIdentificationNumber: freezed == needIdentificationNumber
          ? _self.needIdentificationNumber
          : needIdentificationNumber // ignore: cast_nullable_to_non_nullable
      as bool?,
      needZipCode: freezed == needZipCode
          ? _self.needZipCode
          : needZipCode // ignore: cast_nullable_to_non_nullable
      as bool?,
      zipCodeFormat: freezed == zipCodeFormat
          ? _self.zipCodeFormat
          : zipCodeFormat // ignore: cast_nullable_to_non_nullable
      as String?,
      displayTaxLabel: freezed == displayTaxLabel
          ? _self.displayTaxLabel
          : displayTaxLabel // ignore: cast_nullable_to_non_nullable
      as bool?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }


}

// dart format on
