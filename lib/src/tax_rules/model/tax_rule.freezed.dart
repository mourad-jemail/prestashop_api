// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRule {

 int? get id; int? get idTaxRulesGroup; int? get idState; int? get idCountry; String? get zipcodeFrom; String? get zipcodeTo; int? get idTax; int? get behavior; String? get description;
/// Create a copy of TaxRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRuleCopyWith<TaxRule> get copyWith => _$TaxRuleCopyWithImpl<TaxRule>(this as TaxRule, _$identity);

  /// Serializes this TaxRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRule&&(identical(other.id, id) || other.id == id)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.idState, idState) || other.idState == idState)&&(identical(other.idCountry, idCountry) || other.idCountry == idCountry)&&(identical(other.zipcodeFrom, zipcodeFrom) || other.zipcodeFrom == zipcodeFrom)&&(identical(other.zipcodeTo, zipcodeTo) || other.zipcodeTo == zipcodeTo)&&(identical(other.idTax, idTax) || other.idTax == idTax)&&(identical(other.behavior, behavior) || other.behavior == behavior)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idTaxRulesGroup,idState,idCountry,zipcodeFrom,zipcodeTo,idTax,behavior,description);

@override
String toString() {
  return 'TaxRule(id: $id, idTaxRulesGroup: $idTaxRulesGroup, idState: $idState, idCountry: $idCountry, zipcodeFrom: $zipcodeFrom, zipcodeTo: $zipcodeTo, idTax: $idTax, behavior: $behavior, description: $description)';
}


}

/// @nodoc
abstract mixin class $TaxRuleCopyWith<$Res>  {
  factory $TaxRuleCopyWith(TaxRule value, $Res Function(TaxRule) _then) = _$TaxRuleCopyWithImpl;
@useResult
$Res call({
 int? id, int? idTaxRulesGroup, int? idState, int? idCountry, String? zipcodeFrom, String? zipcodeTo, int? idTax, int? behavior, String? description
});




}
/// @nodoc
class _$TaxRuleCopyWithImpl<$Res>
    implements $TaxRuleCopyWith<$Res> {
  _$TaxRuleCopyWithImpl(this._self, this._then);

  final TaxRule _self;
  final $Res Function(TaxRule) _then;

/// Create a copy of TaxRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idTaxRulesGroup = freezed,Object? idState = freezed,Object? idCountry = freezed,Object? zipcodeFrom = freezed,Object? zipcodeTo = freezed,Object? idTax = freezed,Object? behavior = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idTaxRulesGroup: freezed == idTaxRulesGroup ? _self.idTaxRulesGroup : idTaxRulesGroup // ignore: cast_nullable_to_non_nullable
as int?,idState: freezed == idState ? _self.idState : idState // ignore: cast_nullable_to_non_nullable
as int?,idCountry: freezed == idCountry ? _self.idCountry : idCountry // ignore: cast_nullable_to_non_nullable
as int?,zipcodeFrom: freezed == zipcodeFrom ? _self.zipcodeFrom : zipcodeFrom // ignore: cast_nullable_to_non_nullable
as String?,zipcodeTo: freezed == zipcodeTo ? _self.zipcodeTo : zipcodeTo // ignore: cast_nullable_to_non_nullable
as String?,idTax: freezed == idTax ? _self.idTax : idTax // ignore: cast_nullable_to_non_nullable
as int?,behavior: freezed == behavior ? _self.behavior : behavior // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRule].
extension TaxRulePatterns on TaxRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRule value)  $default,){
final _that = this;
switch (_that) {
case _TaxRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRule value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? idTaxRulesGroup,  int? idState,  int? idCountry,  String? zipcodeFrom,  String? zipcodeTo,  int? idTax,  int? behavior,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRule() when $default != null:
return $default(_that.id,_that.idTaxRulesGroup,_that.idState,_that.idCountry,_that.zipcodeFrom,_that.zipcodeTo,_that.idTax,_that.behavior,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? idTaxRulesGroup,  int? idState,  int? idCountry,  String? zipcodeFrom,  String? zipcodeTo,  int? idTax,  int? behavior,  String? description)  $default,) {final _that = this;
switch (_that) {
case _TaxRule():
return $default(_that.id,_that.idTaxRulesGroup,_that.idState,_that.idCountry,_that.zipcodeFrom,_that.zipcodeTo,_that.idTax,_that.behavior,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? idTaxRulesGroup,  int? idState,  int? idCountry,  String? zipcodeFrom,  String? zipcodeTo,  int? idTax,  int? behavior,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _TaxRule() when $default != null:
return $default(_that.id,_that.idTaxRulesGroup,_that.idState,_that.idCountry,_that.zipcodeFrom,_that.zipcodeTo,_that.idTax,_that.behavior,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRule extends TaxRule {
  const _TaxRule({this.id, this.idTaxRulesGroup, this.idState, this.idCountry, this.zipcodeFrom, this.zipcodeTo, this.idTax, this.behavior, this.description}): super._();
  factory _TaxRule.fromJson(Map<String, dynamic> json) => _$TaxRuleFromJson(json);

@override final  int? id;
@override final  int? idTaxRulesGroup;
@override final  int? idState;
@override final  int? idCountry;
@override final  String? zipcodeFrom;
@override final  String? zipcodeTo;
@override final  int? idTax;
@override final  int? behavior;
@override final  String? description;

/// Create a copy of TaxRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRuleCopyWith<_TaxRule> get copyWith => __$TaxRuleCopyWithImpl<_TaxRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRule&&(identical(other.id, id) || other.id == id)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.idState, idState) || other.idState == idState)&&(identical(other.idCountry, idCountry) || other.idCountry == idCountry)&&(identical(other.zipcodeFrom, zipcodeFrom) || other.zipcodeFrom == zipcodeFrom)&&(identical(other.zipcodeTo, zipcodeTo) || other.zipcodeTo == zipcodeTo)&&(identical(other.idTax, idTax) || other.idTax == idTax)&&(identical(other.behavior, behavior) || other.behavior == behavior)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idTaxRulesGroup,idState,idCountry,zipcodeFrom,zipcodeTo,idTax,behavior,description);

@override
String toString() {
  return 'TaxRule(id: $id, idTaxRulesGroup: $idTaxRulesGroup, idState: $idState, idCountry: $idCountry, zipcodeFrom: $zipcodeFrom, zipcodeTo: $zipcodeTo, idTax: $idTax, behavior: $behavior, description: $description)';
}


}

/// @nodoc
abstract mixin class _$TaxRuleCopyWith<$Res> implements $TaxRuleCopyWith<$Res> {
  factory _$TaxRuleCopyWith(_TaxRule value, $Res Function(_TaxRule) _then) = __$TaxRuleCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? idTaxRulesGroup, int? idState, int? idCountry, String? zipcodeFrom, String? zipcodeTo, int? idTax, int? behavior, String? description
});




}
/// @nodoc
class __$TaxRuleCopyWithImpl<$Res>
    implements _$TaxRuleCopyWith<$Res> {
  __$TaxRuleCopyWithImpl(this._self, this._then);

  final _TaxRule _self;
  final $Res Function(_TaxRule) _then;

/// Create a copy of TaxRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idTaxRulesGroup = freezed,Object? idState = freezed,Object? idCountry = freezed,Object? zipcodeFrom = freezed,Object? zipcodeTo = freezed,Object? idTax = freezed,Object? behavior = freezed,Object? description = freezed,}) {
  return _then(_TaxRule(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idTaxRulesGroup: freezed == idTaxRulesGroup ? _self.idTaxRulesGroup : idTaxRulesGroup // ignore: cast_nullable_to_non_nullable
as int?,idState: freezed == idState ? _self.idState : idState // ignore: cast_nullable_to_non_nullable
as int?,idCountry: freezed == idCountry ? _self.idCountry : idCountry // ignore: cast_nullable_to_non_nullable
as int?,zipcodeFrom: freezed == zipcodeFrom ? _self.zipcodeFrom : zipcodeFrom // ignore: cast_nullable_to_non_nullable
as String?,zipcodeTo: freezed == zipcodeTo ? _self.zipcodeTo : zipcodeTo // ignore: cast_nullable_to_non_nullable
as String?,idTax: freezed == idTax ? _self.idTax : idTax // ignore: cast_nullable_to_non_nullable
as int?,behavior: freezed == behavior ? _self.behavior : behavior // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
