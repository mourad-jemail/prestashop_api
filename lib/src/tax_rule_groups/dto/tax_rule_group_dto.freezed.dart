// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule_group_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRuleGroupDTO {

  int? get id;

  String? get name;

  @JsonKey(name: 'active',
      fromJson: parseIsBool,
      toJson: isBoolToJson) bool? get active;

  @JsonKey(name: 'deleted',
      fromJson: parseIsBool,
      toJson: isBoolToJson) bool? get deleted;

  @JsonKey(name: 'date_add',
      fromJson: parseIsDate,
      toJson: isDateToJson) DateTime? get dateAdd;

  @JsonKey(name: 'date_upd',
      fromJson: parseIsDate,
      toJson: isDateToJson) DateTime? get dateUpd;

  /// Create a copy of TaxRuleGroupDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaxRuleGroupDTOCopyWith<TaxRuleGroupDTO> get copyWith =>
      _$TaxRuleGroupDTOCopyWithImpl<TaxRuleGroupDTO>(
          this as TaxRuleGroupDTO, _$identity);

  /// Serializes this TaxRuleGroupDTO to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TaxRuleGroupDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd) &&
            (identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(
          runtimeType,
          id,
          name,
          active,
          deleted,
          dateAdd,
          dateUpd);

  @override
  String toString() {
    return 'TaxRuleGroupDTO(id: $id, name: $name, active: $active, deleted: $deleted, dateAdd: $dateAdd, dateUpd: $dateUpd)';
  }


}

/// @nodoc
abstract mixin class $TaxRuleGroupDTOCopyWith<$Res> {
  factory $TaxRuleGroupDTOCopyWith(TaxRuleGroupDTO value,
      $Res Function(TaxRuleGroupDTO) _then) = _$TaxRuleGroupDTOCopyWithImpl;

  @useResult
  $Res call({
    int? id, String? name, @JsonKey(name: 'active',
        fromJson: parseIsBool,
        toJson: isBoolToJson) bool? active, @JsonKey(name: 'deleted',
        fromJson: parseIsBool,
        toJson: isBoolToJson) bool? deleted, @JsonKey(name: 'date_add',
        fromJson: parseIsDate,
        toJson: isDateToJson) DateTime? dateAdd, @JsonKey(name: 'date_upd',
        fromJson: parseIsDate,
        toJson: isDateToJson) DateTime? dateUpd
  });


}

/// @nodoc
class _$TaxRuleGroupDTOCopyWithImpl<$Res>
    implements $TaxRuleGroupDTOCopyWith<$Res> {
  _$TaxRuleGroupDTOCopyWithImpl(this._self, this._then);

  final TaxRuleGroupDTO _self;
  final $Res Function(TaxRuleGroupDTO) _then;

  /// Create a copy of TaxRuleGroupDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? id = freezed, Object? name = freezed, Object? active = freezed, Object? deleted = freezed, Object? dateAdd = freezed, Object? dateUpd = freezed,}) {
    return _then(_self.copyWith(
      id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
      as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
      as bool?,
      deleted: freezed == deleted
          ? _self.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
      as bool?,
      dateAdd: freezed == dateAdd
          ? _self.dateAdd
          : dateAdd // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      dateUpd: freezed == dateUpd
          ? _self.dateUpd
          : dateUpd // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [TaxRuleGroupDTO].
extension TaxRuleGroupDTOPatterns on TaxRuleGroupDTO {
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

  TResult Function( _TaxRuleGroupDTO value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _TaxRuleGroupDTO() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRuleGroupDTO value) $default,){
  final _that = this;
  switch (_that) {
  case _TaxRuleGroupDTO():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRuleGroupDTO value)? $default,){
  final _that = this;
  switch (_that) {
  case _TaxRuleGroupDTO() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, String? name, @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson) bool? active, @JsonKey(name: 'deleted', fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _TaxRuleGroupDTO() when $default != null:
  return $default(_that.id,_that.name,_that.active,_that.deleted,_that.dateAdd,_that.dateUpd);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, String? name, @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson) bool? active, @JsonKey(name: 'deleted', fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd) $default,) {final _that = this;
  switch (_that) {
  case _TaxRuleGroupDTO():
  return $default(_that.id,_that.name,_that.active,_that.deleted,_that.dateAdd,_that.dateUpd);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, String? name, @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson) bool? active, @JsonKey(name: 'deleted', fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd)? $default,) {final _that = this;
  switch (_that) {
  case _TaxRuleGroupDTO() when $default != null:
  return $default(_that.id,_that.name,_that.active,_that.deleted,_that.dateAdd,_that.dateUpd);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _TaxRuleGroupDTO extends TaxRuleGroupDTO {
  const _TaxRuleGroupDTO({this.id, this.name, @JsonKey(name: 'active',
      fromJson: parseIsBool,
      toJson: isBoolToJson) this.active, @JsonKey(name: 'deleted',
      fromJson: parseIsBool,
      toJson: isBoolToJson) this.deleted, @JsonKey(name: 'date_add',
      fromJson: parseIsDate,
      toJson: isDateToJson) this.dateAdd, @JsonKey(name: 'date_upd',
      fromJson: parseIsDate,
      toJson: isDateToJson) this.dateUpd}) : super._();

  factory _TaxRuleGroupDTO.fromJson(Map<String, dynamic> json) =>
      _$TaxRuleGroupDTOFromJson(json);

  @override final int? id;
  @override final String? name;
  @override
  @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson)
  final bool? active;
  @override
  @JsonKey(name: 'deleted', fromJson: parseIsBool, toJson: isBoolToJson)
  final bool? deleted;
  @override
  @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)
  final DateTime? dateAdd;
  @override
  @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)
  final DateTime? dateUpd;

  /// Create a copy of TaxRuleGroupDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaxRuleGroupDTOCopyWith<_TaxRuleGroupDTO> get copyWith =>
      __$TaxRuleGroupDTOCopyWithImpl<_TaxRuleGroupDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaxRuleGroupDTOToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TaxRuleGroupDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd) &&
            (identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(
          runtimeType,
          id,
          name,
          active,
          deleted,
          dateAdd,
          dateUpd);

  @override
  String toString() {
    return 'TaxRuleGroupDTO(id: $id, name: $name, active: $active, deleted: $deleted, dateAdd: $dateAdd, dateUpd: $dateUpd)';
  }


}

/// @nodoc
abstract mixin class _$TaxRuleGroupDTOCopyWith<$Res>
    implements $TaxRuleGroupDTOCopyWith<$Res> {
  factory _$TaxRuleGroupDTOCopyWith(_TaxRuleGroupDTO value,
      $Res Function(_TaxRuleGroupDTO) _then) = __$TaxRuleGroupDTOCopyWithImpl;

  @override
  @useResult
  $Res call({
    int? id, String? name, @JsonKey(name: 'active',
        fromJson: parseIsBool,
        toJson: isBoolToJson) bool? active, @JsonKey(name: 'deleted',
        fromJson: parseIsBool,
        toJson: isBoolToJson) bool? deleted, @JsonKey(name: 'date_add',
        fromJson: parseIsDate,
        toJson: isDateToJson) DateTime? dateAdd, @JsonKey(name: 'date_upd',
        fromJson: parseIsDate,
        toJson: isDateToJson) DateTime? dateUpd
  });


}

/// @nodoc
class __$TaxRuleGroupDTOCopyWithImpl<$Res>
    implements _$TaxRuleGroupDTOCopyWith<$Res> {
  __$TaxRuleGroupDTOCopyWithImpl(this._self, this._then);

  final _TaxRuleGroupDTO _self;
  final $Res Function(_TaxRuleGroupDTO) _then;

  /// Create a copy of TaxRuleGroupDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? id = freezed, Object? name = freezed, Object? active = freezed, Object? deleted = freezed, Object? dateAdd = freezed, Object? dateUpd = freezed,}) {
    return _then(_TaxRuleGroupDTO(
      id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
      as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
      as bool?,
      deleted: freezed == deleted
          ? _self.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
      as bool?,
      dateAdd: freezed == dateAdd
          ? _self.dateAdd
          : dateAdd // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      dateUpd: freezed == dateUpd
          ? _self.dateUpd
          : dateUpd // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}

// dart format on
