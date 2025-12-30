// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRuleDTO {

 int? get id;@JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId) int? get idTaxRulesGroup;@JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId) int? get idState;@JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId) int? get idCountry;@JsonKey(name: 'zipcode_from') String? get zipcodeFrom;@JsonKey(name: 'zipcode_to') String? get zipcodeTo;@JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId) int? get idTax;@JsonKey(fromJson: parseNullOrUnsignedId) int? get behavior; String? get description;
/// Create a copy of TaxRuleDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRuleDTOCopyWith<TaxRuleDTO> get copyWith => _$TaxRuleDTOCopyWithImpl<TaxRuleDTO>(this as TaxRuleDTO, _$identity);

  /// Serializes this TaxRuleDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRuleDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.idState, idState) || other.idState == idState)&&(identical(other.idCountry, idCountry) || other.idCountry == idCountry)&&(identical(other.zipcodeFrom, zipcodeFrom) || other.zipcodeFrom == zipcodeFrom)&&(identical(other.zipcodeTo, zipcodeTo) || other.zipcodeTo == zipcodeTo)&&(identical(other.idTax, idTax) || other.idTax == idTax)&&(identical(other.behavior, behavior) || other.behavior == behavior)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idTaxRulesGroup,idState,idCountry,zipcodeFrom,zipcodeTo,idTax,behavior,description);

@override
String toString() {
  return 'TaxRuleDTO(id: $id, idTaxRulesGroup: $idTaxRulesGroup, idState: $idState, idCountry: $idCountry, zipcodeFrom: $zipcodeFrom, zipcodeTo: $zipcodeTo, idTax: $idTax, behavior: $behavior, description: $description)';
}


}

/// @nodoc
abstract mixin class $TaxRuleDTOCopyWith<$Res>  {
  factory $TaxRuleDTOCopyWith(TaxRuleDTO value, $Res Function(TaxRuleDTO) _then) = _$TaxRuleDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId) int? idTaxRulesGroup,@JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId) int? idState,@JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId) int? idCountry,@JsonKey(name: 'zipcode_from') String? zipcodeFrom,@JsonKey(name: 'zipcode_to') String? zipcodeTo,@JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId) int? idTax,@JsonKey(fromJson: parseNullOrUnsignedId) int? behavior, String? description
});




}
/// @nodoc
class _$TaxRuleDTOCopyWithImpl<$Res>
    implements $TaxRuleDTOCopyWith<$Res> {
  _$TaxRuleDTOCopyWithImpl(this._self, this._then);

  final TaxRuleDTO _self;
  final $Res Function(TaxRuleDTO) _then;

/// Create a copy of TaxRuleDTO
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


/// Adds pattern-matching-related methods to [TaxRuleDTO].
extension TaxRuleDTOPatterns on TaxRuleDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRuleDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRuleDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRuleDTO value)  $default,){
final _that = this;
switch (_that) {
case _TaxRuleDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRuleDTO value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRuleDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId)  int? idTaxRulesGroup, @JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId)  int? idState, @JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId)  int? idCountry, @JsonKey(name: 'zipcode_from')  String? zipcodeFrom, @JsonKey(name: 'zipcode_to')  String? zipcodeTo, @JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId)  int? idTax, @JsonKey(fromJson: parseNullOrUnsignedId)  int? behavior,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRuleDTO() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId)  int? idTaxRulesGroup, @JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId)  int? idState, @JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId)  int? idCountry, @JsonKey(name: 'zipcode_from')  String? zipcodeFrom, @JsonKey(name: 'zipcode_to')  String? zipcodeTo, @JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId)  int? idTax, @JsonKey(fromJson: parseNullOrUnsignedId)  int? behavior,  String? description)  $default,) {final _that = this;
switch (_that) {
case _TaxRuleDTO():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId)  int? idTaxRulesGroup, @JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId)  int? idState, @JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId)  int? idCountry, @JsonKey(name: 'zipcode_from')  String? zipcodeFrom, @JsonKey(name: 'zipcode_to')  String? zipcodeTo, @JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId)  int? idTax, @JsonKey(fromJson: parseNullOrUnsignedId)  int? behavior,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _TaxRuleDTO() when $default != null:
return $default(_that.id,_that.idTaxRulesGroup,_that.idState,_that.idCountry,_that.zipcodeFrom,_that.zipcodeTo,_that.idTax,_that.behavior,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRuleDTO extends TaxRuleDTO {
  const _TaxRuleDTO({this.id, @JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId) this.idTaxRulesGroup, @JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId) this.idState, @JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId) this.idCountry, @JsonKey(name: 'zipcode_from') this.zipcodeFrom, @JsonKey(name: 'zipcode_to') this.zipcodeTo, @JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId) this.idTax, @JsonKey(fromJson: parseNullOrUnsignedId) this.behavior, this.description}): super._();
  factory _TaxRuleDTO.fromJson(Map<String, dynamic> json) => _$TaxRuleDTOFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId) final  int? idTaxRulesGroup;
@override@JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId) final  int? idState;
@override@JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId) final  int? idCountry;
@override@JsonKey(name: 'zipcode_from') final  String? zipcodeFrom;
@override@JsonKey(name: 'zipcode_to') final  String? zipcodeTo;
@override@JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId) final  int? idTax;
@override@JsonKey(fromJson: parseNullOrUnsignedId) final  int? behavior;
@override final  String? description;

/// Create a copy of TaxRuleDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRuleDTOCopyWith<_TaxRuleDTO> get copyWith => __$TaxRuleDTOCopyWithImpl<_TaxRuleDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRuleDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRuleDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.idState, idState) || other.idState == idState)&&(identical(other.idCountry, idCountry) || other.idCountry == idCountry)&&(identical(other.zipcodeFrom, zipcodeFrom) || other.zipcodeFrom == zipcodeFrom)&&(identical(other.zipcodeTo, zipcodeTo) || other.zipcodeTo == zipcodeTo)&&(identical(other.idTax, idTax) || other.idTax == idTax)&&(identical(other.behavior, behavior) || other.behavior == behavior)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idTaxRulesGroup,idState,idCountry,zipcodeFrom,zipcodeTo,idTax,behavior,description);

@override
String toString() {
  return 'TaxRuleDTO(id: $id, idTaxRulesGroup: $idTaxRulesGroup, idState: $idState, idCountry: $idCountry, zipcodeFrom: $zipcodeFrom, zipcodeTo: $zipcodeTo, idTax: $idTax, behavior: $behavior, description: $description)';
}


}

/// @nodoc
abstract mixin class _$TaxRuleDTOCopyWith<$Res> implements $TaxRuleDTOCopyWith<$Res> {
  factory _$TaxRuleDTOCopyWith(_TaxRuleDTO value, $Res Function(_TaxRuleDTO) _then) = __$TaxRuleDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId) int? idTaxRulesGroup,@JsonKey(name: 'id_state', fromJson: parseNullOrUnsignedId) int? idState,@JsonKey(name: 'id_country', fromJson: parseNullOrUnsignedId) int? idCountry,@JsonKey(name: 'zipcode_from') String? zipcodeFrom,@JsonKey(name: 'zipcode_to') String? zipcodeTo,@JsonKey(name: 'id_tax', fromJson: parseNullOrUnsignedId) int? idTax,@JsonKey(fromJson: parseNullOrUnsignedId) int? behavior, String? description
});




}
/// @nodoc
class __$TaxRuleDTOCopyWithImpl<$Res>
    implements _$TaxRuleDTOCopyWith<$Res> {
  __$TaxRuleDTOCopyWithImpl(this._self, this._then);

  final _TaxRuleDTO _self;
  final $Res Function(_TaxRuleDTO) _then;

/// Create a copy of TaxRuleDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idTaxRulesGroup = freezed,Object? idState = freezed,Object? idCountry = freezed,Object? zipcodeFrom = freezed,Object? zipcodeTo = freezed,Object? idTax = freezed,Object? behavior = freezed,Object? description = freezed,}) {
  return _then(_TaxRuleDTO(
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
