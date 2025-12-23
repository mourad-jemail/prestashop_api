// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Country {

  int get id;

  String? get idZone;

  String? get idCurrency;

  String? get callPrefix;

  String? get isoCode;

  bool? get active;

  bool? get containsStates;

  bool? get needIdentificationNumber;

  bool? get needZipCode;

  String? get zipCodeFormat;

  bool? get displayTaxLabel;

  String? get name;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CountryCopyWith<Country> get copyWith =>
      _$CountryCopyWithImpl<Country>(this as Country, _$identity);

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Country &&
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
    return 'Country(id: $id, idZone: $idZone, idCurrency: $idCurrency, callPrefix: $callPrefix, isoCode: $isoCode, active: $active, containsStates: $containsStates, needIdentificationNumber: $needIdentificationNumber, needZipCode: $needZipCode, zipCodeFormat: $zipCodeFormat, displayTaxLabel: $displayTaxLabel, name: $name)';
  }


}

/// @nodoc
abstract mixin class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value,
      $Res Function(Country) _then) = _$CountryCopyWithImpl;

  @useResult
  $Res call({
    int id, String? idZone, String? idCurrency, String? callPrefix, String? isoCode, bool? active, bool? containsStates, bool? needIdentificationNumber, bool? needZipCode, String? zipCodeFormat, bool? displayTaxLabel, String? name
  });


}

/// @nodoc
class _$CountryCopyWithImpl<$Res>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._self, this._then);

  final Country _self;
  final $Res Function(Country) _then;

  /// Create a copy of Country
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


/// Adds pattern-matching-related methods to [Country].
extension CountryPatterns on Country {
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

  TResult Function( _Country value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _Country() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Country value) $default,){
  final _that = this;
  switch (_that) {
  case _Country():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Country value)? $default,){
  final _that = this;
  switch (_that) {
  case _Country() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, String? idZone, String? idCurrency, String? callPrefix, String? isoCode, bool? active, bool? containsStates, bool? needIdentificationNumber, bool? needZipCode, String? zipCodeFormat, bool? displayTaxLabel, String? name)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _Country() when $default != null:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, String? idZone, String? idCurrency, String? callPrefix, String? isoCode, bool? active, bool? containsStates, bool? needIdentificationNumber, bool? needZipCode, String? zipCodeFormat, bool? displayTaxLabel, String? name) $default,) {final _that = this;
  switch (_that) {
  case _Country():
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, String? idZone, String? idCurrency, String? callPrefix, String? isoCode, bool? active, bool? containsStates, bool? needIdentificationNumber, bool? needZipCode, String? zipCodeFormat, bool? displayTaxLabel, String? name)? $default,) {final _that = this;
  switch (_that) {
  case _Country() when $default != null:
  return $default(_that.id,_that.idZone,_that.idCurrency,_that.callPrefix,_that.isoCode,_that.active,_that.containsStates,_that.needIdentificationNumber,_that.needZipCode,_that.zipCodeFormat,_that.displayTaxLabel,_that.name);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _Country extends Country {
  const _Country(
      {required this.id, this.idZone, this.idCurrency, this.callPrefix, this.isoCode, this.active, this.containsStates, this.needIdentificationNumber, this.needZipCode, this.zipCodeFormat, this.displayTaxLabel, this.name})
      : super._();

  factory _Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);

  @override final int id;
  @override final String? idZone;
  @override final String? idCurrency;
  @override final String? callPrefix;
  @override final String? isoCode;
  @override final bool? active;
  @override final bool? containsStates;
  @override final bool? needIdentificationNumber;
  @override final bool? needZipCode;
  @override final String? zipCodeFormat;
  @override final bool? displayTaxLabel;
  @override final String? name;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CountryCopyWith<_Country> get copyWith =>
      __$CountryCopyWithImpl<_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CountryToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Country &&
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
    return 'Country(id: $id, idZone: $idZone, idCurrency: $idCurrency, callPrefix: $callPrefix, isoCode: $isoCode, active: $active, containsStates: $containsStates, needIdentificationNumber: $needIdentificationNumber, needZipCode: $needZipCode, zipCodeFormat: $zipCodeFormat, displayTaxLabel: $displayTaxLabel, name: $name)';
  }


}

/// @nodoc
abstract mixin class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value,
      $Res Function(_Country) _then) = __$CountryCopyWithImpl;

  @override
  @useResult
  $Res call({
    int id, String? idZone, String? idCurrency, String? callPrefix, String? isoCode, bool? active, bool? containsStates, bool? needIdentificationNumber, bool? needZipCode, String? zipCodeFormat, bool? displayTaxLabel, String? name
  });


}

/// @nodoc
class __$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(this._self, this._then);

  final _Country _self;
  final $Res Function(_Country) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? id = null, Object? idZone = freezed, Object? idCurrency = freezed, Object? callPrefix = freezed, Object? isoCode = freezed, Object? active = freezed, Object? containsStates = freezed, Object? needIdentificationNumber = freezed, Object? needZipCode = freezed, Object? zipCodeFormat = freezed, Object? displayTaxLabel = freezed, Object? name = freezed,}) {
    return _then(_Country(
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
