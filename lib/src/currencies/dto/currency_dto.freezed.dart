// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrencyDTO {

 int? get id; String? get name; String? get symbol;@JsonKey(name: 'iso_code') String? get isoCode;@JsonKey(name: 'numeric_iso_code') String? get numericIsoCode;@JsonKey(fromJson: parseIsInt, toJson: isIntToJson) int? get precision;@JsonKey(name: 'conversion_rate', fromJson: parseIsFloat, toJson: isFloatToJson) double? get conversionRate;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get deleted;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get active;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get unofficial;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get modified; String? get pattern;
/// Create a copy of CurrencyDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyDTOCopyWith<CurrencyDTO> get copyWith => _$CurrencyDTOCopyWithImpl<CurrencyDTO>(this as CurrencyDTO, _$identity);

  /// Serializes this CurrencyDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrencyDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.numericIsoCode, numericIsoCode) || other.numericIsoCode == numericIsoCode)&&(identical(other.precision, precision) || other.precision == precision)&&(identical(other.conversionRate, conversionRate) || other.conversionRate == conversionRate)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.active, active) || other.active == active)&&(identical(other.unofficial, unofficial) || other.unofficial == unofficial)&&(identical(other.modified, modified) || other.modified == modified)&&(identical(other.pattern, pattern) || other.pattern == pattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,symbol,isoCode,numericIsoCode,precision,conversionRate,deleted,active,unofficial,modified,pattern);

@override
String toString() {
  return 'CurrencyDTO(id: $id, name: $name, symbol: $symbol, isoCode: $isoCode, numericIsoCode: $numericIsoCode, precision: $precision, conversionRate: $conversionRate, deleted: $deleted, active: $active, unofficial: $unofficial, modified: $modified, pattern: $pattern)';
}


}

/// @nodoc
abstract mixin class $CurrencyDTOCopyWith<$Res>  {
  factory $CurrencyDTOCopyWith(CurrencyDTO value, $Res Function(CurrencyDTO) _then) = _$CurrencyDTOCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? symbol,@JsonKey(name: 'iso_code') String? isoCode,@JsonKey(name: 'numeric_iso_code') String? numericIsoCode,@JsonKey(fromJson: parseIsInt, toJson: isIntToJson) int? precision,@JsonKey(name: 'conversion_rate', fromJson: parseIsFloat, toJson: isFloatToJson) double? conversionRate,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? unofficial,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? modified, String? pattern
});




}
/// @nodoc
class _$CurrencyDTOCopyWithImpl<$Res>
    implements $CurrencyDTOCopyWith<$Res> {
  _$CurrencyDTOCopyWithImpl(this._self, this._then);

  final CurrencyDTO _self;
  final $Res Function(CurrencyDTO) _then;

/// Create a copy of CurrencyDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? symbol = freezed,Object? isoCode = freezed,Object? numericIsoCode = freezed,Object? precision = freezed,Object? conversionRate = freezed,Object? deleted = freezed,Object? active = freezed,Object? unofficial = freezed,Object? modified = freezed,Object? pattern = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,symbol: freezed == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String?,isoCode: freezed == isoCode ? _self.isoCode : isoCode // ignore: cast_nullable_to_non_nullable
as String?,numericIsoCode: freezed == numericIsoCode ? _self.numericIsoCode : numericIsoCode // ignore: cast_nullable_to_non_nullable
as String?,precision: freezed == precision ? _self.precision : precision // ignore: cast_nullable_to_non_nullable
as int?,conversionRate: freezed == conversionRate ? _self.conversionRate : conversionRate // ignore: cast_nullable_to_non_nullable
as double?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,unofficial: freezed == unofficial ? _self.unofficial : unofficial // ignore: cast_nullable_to_non_nullable
as bool?,modified: freezed == modified ? _self.modified : modified // ignore: cast_nullable_to_non_nullable
as bool?,pattern: freezed == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrencyDTO].
extension CurrencyDTOPatterns on CurrencyDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrencyDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrencyDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrencyDTO value)  $default,){
final _that = this;
switch (_that) {
case _CurrencyDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrencyDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CurrencyDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? symbol, @JsonKey(name: 'iso_code')  String? isoCode, @JsonKey(name: 'numeric_iso_code')  String? numericIsoCode, @JsonKey(fromJson: parseIsInt, toJson: isIntToJson)  int? precision, @JsonKey(name: 'conversion_rate', fromJson: parseIsFloat, toJson: isFloatToJson)  double? conversionRate, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? deleted, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? unofficial, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? modified,  String? pattern)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrencyDTO() when $default != null:
return $default(_that.id,_that.name,_that.symbol,_that.isoCode,_that.numericIsoCode,_that.precision,_that.conversionRate,_that.deleted,_that.active,_that.unofficial,_that.modified,_that.pattern);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? symbol, @JsonKey(name: 'iso_code')  String? isoCode, @JsonKey(name: 'numeric_iso_code')  String? numericIsoCode, @JsonKey(fromJson: parseIsInt, toJson: isIntToJson)  int? precision, @JsonKey(name: 'conversion_rate', fromJson: parseIsFloat, toJson: isFloatToJson)  double? conversionRate, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? deleted, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? unofficial, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? modified,  String? pattern)  $default,) {final _that = this;
switch (_that) {
case _CurrencyDTO():
return $default(_that.id,_that.name,_that.symbol,_that.isoCode,_that.numericIsoCode,_that.precision,_that.conversionRate,_that.deleted,_that.active,_that.unofficial,_that.modified,_that.pattern);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? symbol, @JsonKey(name: 'iso_code')  String? isoCode, @JsonKey(name: 'numeric_iso_code')  String? numericIsoCode, @JsonKey(fromJson: parseIsInt, toJson: isIntToJson)  int? precision, @JsonKey(name: 'conversion_rate', fromJson: parseIsFloat, toJson: isFloatToJson)  double? conversionRate, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? deleted, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? unofficial, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? modified,  String? pattern)?  $default,) {final _that = this;
switch (_that) {
case _CurrencyDTO() when $default != null:
return $default(_that.id,_that.name,_that.symbol,_that.isoCode,_that.numericIsoCode,_that.precision,_that.conversionRate,_that.deleted,_that.active,_that.unofficial,_that.modified,_that.pattern);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrencyDTO extends CurrencyDTO {
  const _CurrencyDTO({this.id, this.name, this.symbol, @JsonKey(name: 'iso_code') this.isoCode, @JsonKey(name: 'numeric_iso_code') this.numericIsoCode, @JsonKey(fromJson: parseIsInt, toJson: isIntToJson) this.precision, @JsonKey(name: 'conversion_rate', fromJson: parseIsFloat, toJson: isFloatToJson) this.conversionRate, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.deleted, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.active, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.unofficial, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.modified, this.pattern}): super._();
  factory _CurrencyDTO.fromJson(Map<String, dynamic> json) => _$CurrencyDTOFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? symbol;
@override@JsonKey(name: 'iso_code') final  String? isoCode;
@override@JsonKey(name: 'numeric_iso_code') final  String? numericIsoCode;
@override@JsonKey(fromJson: parseIsInt, toJson: isIntToJson) final  int? precision;
@override@JsonKey(name: 'conversion_rate', fromJson: parseIsFloat, toJson: isFloatToJson) final  double? conversionRate;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? deleted;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? active;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? unofficial;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? modified;
@override final  String? pattern;

/// Create a copy of CurrencyDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyDTOCopyWith<_CurrencyDTO> get copyWith => __$CurrencyDTOCopyWithImpl<_CurrencyDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrencyDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.numericIsoCode, numericIsoCode) || other.numericIsoCode == numericIsoCode)&&(identical(other.precision, precision) || other.precision == precision)&&(identical(other.conversionRate, conversionRate) || other.conversionRate == conversionRate)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.active, active) || other.active == active)&&(identical(other.unofficial, unofficial) || other.unofficial == unofficial)&&(identical(other.modified, modified) || other.modified == modified)&&(identical(other.pattern, pattern) || other.pattern == pattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,symbol,isoCode,numericIsoCode,precision,conversionRate,deleted,active,unofficial,modified,pattern);

@override
String toString() {
  return 'CurrencyDTO(id: $id, name: $name, symbol: $symbol, isoCode: $isoCode, numericIsoCode: $numericIsoCode, precision: $precision, conversionRate: $conversionRate, deleted: $deleted, active: $active, unofficial: $unofficial, modified: $modified, pattern: $pattern)';
}


}

/// @nodoc
abstract mixin class _$CurrencyDTOCopyWith<$Res> implements $CurrencyDTOCopyWith<$Res> {
  factory _$CurrencyDTOCopyWith(_CurrencyDTO value, $Res Function(_CurrencyDTO) _then) = __$CurrencyDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? symbol,@JsonKey(name: 'iso_code') String? isoCode,@JsonKey(name: 'numeric_iso_code') String? numericIsoCode,@JsonKey(fromJson: parseIsInt, toJson: isIntToJson) int? precision,@JsonKey(name: 'conversion_rate', fromJson: parseIsFloat, toJson: isFloatToJson) double? conversionRate,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? unofficial,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? modified, String? pattern
});




}
/// @nodoc
class __$CurrencyDTOCopyWithImpl<$Res>
    implements _$CurrencyDTOCopyWith<$Res> {
  __$CurrencyDTOCopyWithImpl(this._self, this._then);

  final _CurrencyDTO _self;
  final $Res Function(_CurrencyDTO) _then;

/// Create a copy of CurrencyDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? symbol = freezed,Object? isoCode = freezed,Object? numericIsoCode = freezed,Object? precision = freezed,Object? conversionRate = freezed,Object? deleted = freezed,Object? active = freezed,Object? unofficial = freezed,Object? modified = freezed,Object? pattern = freezed,}) {
  return _then(_CurrencyDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,symbol: freezed == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String?,isoCode: freezed == isoCode ? _self.isoCode : isoCode // ignore: cast_nullable_to_non_nullable
as String?,numericIsoCode: freezed == numericIsoCode ? _self.numericIsoCode : numericIsoCode // ignore: cast_nullable_to_non_nullable
as String?,precision: freezed == precision ? _self.precision : precision // ignore: cast_nullable_to_non_nullable
as int?,conversionRate: freezed == conversionRate ? _self.conversionRate : conversionRate // ignore: cast_nullable_to_non_nullable
as double?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,unofficial: freezed == unofficial ? _self.unofficial : unofficial // ignore: cast_nullable_to_non_nullable
as bool?,modified: freezed == modified ? _self.modified : modified // ignore: cast_nullable_to_non_nullable
as bool?,pattern: freezed == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
