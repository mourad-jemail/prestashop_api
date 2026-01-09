// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Currency {

 int? get id; String? get name; String? get symbol; String? get isoCode; String? get numericIsoCode; int? get precision; double? get conversionRate; bool? get deleted; bool? get active; bool? get unofficial; bool? get modified; String? get pattern;
/// Create a copy of Currency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyCopyWith<Currency> get copyWith => _$CurrencyCopyWithImpl<Currency>(this as Currency, _$identity);

  /// Serializes this Currency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Currency&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.numericIsoCode, numericIsoCode) || other.numericIsoCode == numericIsoCode)&&(identical(other.precision, precision) || other.precision == precision)&&(identical(other.conversionRate, conversionRate) || other.conversionRate == conversionRate)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.active, active) || other.active == active)&&(identical(other.unofficial, unofficial) || other.unofficial == unofficial)&&(identical(other.modified, modified) || other.modified == modified)&&(identical(other.pattern, pattern) || other.pattern == pattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,symbol,isoCode,numericIsoCode,precision,conversionRate,deleted,active,unofficial,modified,pattern);

@override
String toString() {
  return 'Currency(id: $id, name: $name, symbol: $symbol, isoCode: $isoCode, numericIsoCode: $numericIsoCode, precision: $precision, conversionRate: $conversionRate, deleted: $deleted, active: $active, unofficial: $unofficial, modified: $modified, pattern: $pattern)';
}


}

/// @nodoc
abstract mixin class $CurrencyCopyWith<$Res>  {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) _then) = _$CurrencyCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? symbol, String? isoCode, String? numericIsoCode, int? precision, double? conversionRate, bool? deleted, bool? active, bool? unofficial, bool? modified, String? pattern
});




}
/// @nodoc
class _$CurrencyCopyWithImpl<$Res>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._self, this._then);

  final Currency _self;
  final $Res Function(Currency) _then;

/// Create a copy of Currency
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


/// Adds pattern-matching-related methods to [Currency].
extension CurrencyPatterns on Currency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Currency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Currency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Currency value)  $default,){
final _that = this;
switch (_that) {
case _Currency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Currency value)?  $default,){
final _that = this;
switch (_that) {
case _Currency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? symbol,  String? isoCode,  String? numericIsoCode,  int? precision,  double? conversionRate,  bool? deleted,  bool? active,  bool? unofficial,  bool? modified,  String? pattern)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Currency() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? symbol,  String? isoCode,  String? numericIsoCode,  int? precision,  double? conversionRate,  bool? deleted,  bool? active,  bool? unofficial,  bool? modified,  String? pattern)  $default,) {final _that = this;
switch (_that) {
case _Currency():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? symbol,  String? isoCode,  String? numericIsoCode,  int? precision,  double? conversionRate,  bool? deleted,  bool? active,  bool? unofficial,  bool? modified,  String? pattern)?  $default,) {final _that = this;
switch (_that) {
case _Currency() when $default != null:
return $default(_that.id,_that.name,_that.symbol,_that.isoCode,_that.numericIsoCode,_that.precision,_that.conversionRate,_that.deleted,_that.active,_that.unofficial,_that.modified,_that.pattern);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Currency extends Currency {
  const _Currency({this.id, this.name, this.symbol, this.isoCode, this.numericIsoCode, this.precision, this.conversionRate, this.deleted, this.active, this.unofficial, this.modified, this.pattern}): super._();
  factory _Currency.fromJson(Map<String, dynamic> json) => _$CurrencyFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? symbol;
@override final  String? isoCode;
@override final  String? numericIsoCode;
@override final  int? precision;
@override final  double? conversionRate;
@override final  bool? deleted;
@override final  bool? active;
@override final  bool? unofficial;
@override final  bool? modified;
@override final  String? pattern;

/// Create a copy of Currency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyCopyWith<_Currency> get copyWith => __$CurrencyCopyWithImpl<_Currency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Currency&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.numericIsoCode, numericIsoCode) || other.numericIsoCode == numericIsoCode)&&(identical(other.precision, precision) || other.precision == precision)&&(identical(other.conversionRate, conversionRate) || other.conversionRate == conversionRate)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.active, active) || other.active == active)&&(identical(other.unofficial, unofficial) || other.unofficial == unofficial)&&(identical(other.modified, modified) || other.modified == modified)&&(identical(other.pattern, pattern) || other.pattern == pattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,symbol,isoCode,numericIsoCode,precision,conversionRate,deleted,active,unofficial,modified,pattern);

@override
String toString() {
  return 'Currency(id: $id, name: $name, symbol: $symbol, isoCode: $isoCode, numericIsoCode: $numericIsoCode, precision: $precision, conversionRate: $conversionRate, deleted: $deleted, active: $active, unofficial: $unofficial, modified: $modified, pattern: $pattern)';
}


}

/// @nodoc
abstract mixin class _$CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) _then) = __$CurrencyCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? symbol, String? isoCode, String? numericIsoCode, int? precision, double? conversionRate, bool? deleted, bool? active, bool? unofficial, bool? modified, String? pattern
});




}
/// @nodoc
class __$CurrencyCopyWithImpl<$Res>
    implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(this._self, this._then);

  final _Currency _self;
  final $Res Function(_Currency) _then;

/// Create a copy of Currency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? symbol = freezed,Object? isoCode = freezed,Object? numericIsoCode = freezed,Object? precision = freezed,Object? conversionRate = freezed,Object? deleted = freezed,Object? active = freezed,Object? unofficial = freezed,Object? modified = freezed,Object? pattern = freezed,}) {
  return _then(_Currency(
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
