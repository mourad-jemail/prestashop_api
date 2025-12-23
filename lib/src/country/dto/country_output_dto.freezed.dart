// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryOutputDTO {

  @JsonKey(name: 'countries') List<CountryDTO> get countryDTOList;

  /// Create a copy of CountryOutputDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CountryOutputDTOCopyWith<CountryOutputDTO> get copyWith =>
      _$CountryOutputDTOCopyWithImpl<CountryOutputDTO>(
          this as CountryOutputDTO, _$identity);

  /// Serializes this CountryOutputDTO to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CountryOutputDTO &&
            const DeepCollectionEquality().equals(
                other.countryDTOList, countryDTOList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(
      runtimeType, const DeepCollectionEquality().hash(countryDTOList));

  @override
  String toString() {
    return 'CountryOutputDTO(countryDTOList: $countryDTOList)';
  }


}

/// @nodoc
abstract mixin class $CountryOutputDTOCopyWith<$Res> {
  factory $CountryOutputDTOCopyWith(CountryOutputDTO value,
      $Res Function(CountryOutputDTO) _then) = _$CountryOutputDTOCopyWithImpl;

  @useResult
  $Res call({
    @JsonKey(name: 'countries') List<CountryDTO> countryDTOList
  });


}

/// @nodoc
class _$CountryOutputDTOCopyWithImpl<$Res>
    implements $CountryOutputDTOCopyWith<$Res> {
  _$CountryOutputDTOCopyWithImpl(this._self, this._then);

  final CountryOutputDTO _self;
  final $Res Function(CountryOutputDTO) _then;

  /// Create a copy of CountryOutputDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? countryDTOList = null,}) {
    return _then(_self.copyWith(
      countryDTOList: null == countryDTOList
          ? _self.countryDTOList
          : countryDTOList // ignore: cast_nullable_to_non_nullable
      as List<CountryDTO>,
    ));
  }

}


/// Adds pattern-matching-related methods to [CountryOutputDTO].
extension CountryOutputDTOPatterns on CountryOutputDTO {
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

  TResult Function( _CountryOutputDTO value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _CountryOutputDTO() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryOutputDTO value) $default,){
  final _that = this;
  switch (_that) {
  case _CountryOutputDTO():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryOutputDTO value)? $default,){
  final _that = this;
  switch (_that) {
  case _CountryOutputDTO() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'countries') List<CountryDTO> countryDTOList)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _CountryOutputDTO() when $default != null:
  return $default(_that.countryDTOList);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'countries') List<CountryDTO> countryDTOList) $default,) {final _that = this;
  switch (_that) {
  case _CountryOutputDTO():
  return $default(_that.countryDTOList);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'countries') List<CountryDTO> countryDTOList)? $default,) {final _that = this;
  switch (_that) {
  case _CountryOutputDTO() when $default != null:
  return $default(_that.countryDTOList);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _CountryOutputDTO extends CountryOutputDTO {
  const _CountryOutputDTO({@JsonKey(name: 'countries') required final List<
      CountryDTO> countryDTOList})
      : _countryDTOList = countryDTOList,
        super._();

  factory _CountryOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$CountryOutputDTOFromJson(json);

  final List<CountryDTO> _countryDTOList;

  @override
  @JsonKey(name: 'countries')
  List<CountryDTO> get countryDTOList {
    if (_countryDTOList is EqualUnmodifiableListView) return _countryDTOList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countryDTOList);
  }


  /// Create a copy of CountryOutputDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CountryOutputDTOCopyWith<_CountryOutputDTO> get copyWith =>
      __$CountryOutputDTOCopyWithImpl<_CountryOutputDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CountryOutputDTOToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CountryOutputDTO &&
            const DeepCollectionEquality().equals(
                other._countryDTOList, _countryDTOList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_countryDTOList));

  @override
  String toString() {
    return 'CountryOutputDTO(countryDTOList: $countryDTOList)';
  }


}

/// @nodoc
abstract mixin class _$CountryOutputDTOCopyWith<$Res>
    implements $CountryOutputDTOCopyWith<$Res> {
  factory _$CountryOutputDTOCopyWith(_CountryOutputDTO value,
      $Res Function(_CountryOutputDTO) _then) = __$CountryOutputDTOCopyWithImpl;

  @override
  @useResult
  $Res call({
    @JsonKey(name: 'countries') List<CountryDTO> countryDTOList
  });


}

/// @nodoc
class __$CountryOutputDTOCopyWithImpl<$Res>
    implements _$CountryOutputDTOCopyWith<$Res> {
  __$CountryOutputDTOCopyWithImpl(this._self, this._then);

  final _CountryOutputDTO _self;
  final $Res Function(_CountryOutputDTO) _then;

  /// Create a copy of CountryOutputDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? countryDTOList = null,}) {
    return _then(_CountryOutputDTO(
      countryDTOList: null == countryDTOList
          ? _self._countryDTOList
          : countryDTOList // ignore: cast_nullable_to_non_nullable
      as List<CountryDTO>,
    ));
  }


}

// dart format on
