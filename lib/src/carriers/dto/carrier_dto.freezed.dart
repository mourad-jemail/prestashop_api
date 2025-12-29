// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CarrierDTO {

 int? get id;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get deleted;@JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson) bool? get isModule;@JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson) String? get idTaxRulesGroup;@JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson) String? get idReference; String? get name;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get active;@JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson) bool? get isFree; String? get url;@JsonKey(name: 'shipping_handling', fromJson: parseIsBool, toJson: isBoolToJson) bool? get shippingHandling;@JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson) String? get shippingExternal;@JsonKey(name: 'range_behavior', fromJson: parseIsBool, toJson: isBoolToJson) bool? get rangeBehavior;@JsonKey(name: 'shipping_method', fromJson: parseNullOrUnsignedId) int? get shippingMethod;@JsonKey(name: 'max_width', fromJson: parseNullOrUnsignedId) int? get maxWidth;@JsonKey(name: 'max_height', fromJson: parseNullOrUnsignedId) int? get maxHeight;@JsonKey(name: 'max_depth', fromJson: parseNullOrUnsignedId) int? get maxDepth;@JsonKey(name: 'max_weight', fromJson: parseIsFloat) double? get maxWeight;@JsonKey(fromJson: parseNullOrUnsignedId) int? get grade;@JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson) String? get externalModuleName;@JsonKey(name: 'need_range', fromJson: stringFromDynamicJson) String? get needRange;@JsonKey(fromJson: stringFromDynamicJson) String? get position; String? get delay;
/// Create a copy of CarrierDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarrierDTOCopyWith<CarrierDTO> get copyWith => _$CarrierDTOCopyWithImpl<CarrierDTO>(this as CarrierDTO, _$identity);

  /// Serializes this CarrierDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarrierDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.isModule, isModule) || other.isModule == isModule)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.idReference, idReference) || other.idReference == idReference)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.isFree, isFree) || other.isFree == isFree)&&(identical(other.url, url) || other.url == url)&&(identical(other.shippingHandling, shippingHandling) || other.shippingHandling == shippingHandling)&&(identical(other.shippingExternal, shippingExternal) || other.shippingExternal == shippingExternal)&&(identical(other.rangeBehavior, rangeBehavior) || other.rangeBehavior == rangeBehavior)&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod)&&(identical(other.maxWidth, maxWidth) || other.maxWidth == maxWidth)&&(identical(other.maxHeight, maxHeight) || other.maxHeight == maxHeight)&&(identical(other.maxDepth, maxDepth) || other.maxDepth == maxDepth)&&(identical(other.maxWeight, maxWeight) || other.maxWeight == maxWeight)&&(identical(other.grade, grade) || other.grade == grade)&&(identical(other.externalModuleName, externalModuleName) || other.externalModuleName == externalModuleName)&&(identical(other.needRange, needRange) || other.needRange == needRange)&&(identical(other.position, position) || other.position == position)&&(identical(other.delay, delay) || other.delay == delay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,deleted,isModule,idTaxRulesGroup,idReference,name,active,isFree,url,shippingHandling,shippingExternal,rangeBehavior,shippingMethod,maxWidth,maxHeight,maxDepth,maxWeight,grade,externalModuleName,needRange,position,delay]);

@override
String toString() {
  return 'CarrierDTO(id: $id, deleted: $deleted, isModule: $isModule, idTaxRulesGroup: $idTaxRulesGroup, idReference: $idReference, name: $name, active: $active, isFree: $isFree, url: $url, shippingHandling: $shippingHandling, shippingExternal: $shippingExternal, rangeBehavior: $rangeBehavior, shippingMethod: $shippingMethod, maxWidth: $maxWidth, maxHeight: $maxHeight, maxDepth: $maxDepth, maxWeight: $maxWeight, grade: $grade, externalModuleName: $externalModuleName, needRange: $needRange, position: $position, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $CarrierDTOCopyWith<$Res>  {
  factory $CarrierDTOCopyWith(CarrierDTO value, $Res Function(CarrierDTO) _then) = _$CarrierDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted,@JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson) bool? isModule,@JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson) String? idTaxRulesGroup,@JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson) String? idReference, String? name,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson) bool? isFree, String? url,@JsonKey(name: 'shipping_handling', fromJson: parseIsBool, toJson: isBoolToJson) bool? shippingHandling,@JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson) String? shippingExternal,@JsonKey(name: 'range_behavior', fromJson: parseIsBool, toJson: isBoolToJson) bool? rangeBehavior,@JsonKey(name: 'shipping_method', fromJson: parseNullOrUnsignedId) int? shippingMethod,@JsonKey(name: 'max_width', fromJson: parseNullOrUnsignedId) int? maxWidth,@JsonKey(name: 'max_height', fromJson: parseNullOrUnsignedId) int? maxHeight,@JsonKey(name: 'max_depth', fromJson: parseNullOrUnsignedId) int? maxDepth,@JsonKey(name: 'max_weight', fromJson: parseIsFloat) double? maxWeight,@JsonKey(fromJson: parseNullOrUnsignedId) int? grade,@JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson) String? externalModuleName,@JsonKey(name: 'need_range', fromJson: stringFromDynamicJson) String? needRange,@JsonKey(fromJson: stringFromDynamicJson) String? position, String? delay
});




}
/// @nodoc
class _$CarrierDTOCopyWithImpl<$Res>
    implements $CarrierDTOCopyWith<$Res> {
  _$CarrierDTOCopyWithImpl(this._self, this._then);

  final CarrierDTO _self;
  final $Res Function(CarrierDTO) _then;

/// Create a copy of CarrierDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? deleted = freezed,Object? isModule = freezed,Object? idTaxRulesGroup = freezed,Object? idReference = freezed,Object? name = freezed,Object? active = freezed,Object? isFree = freezed,Object? url = freezed,Object? shippingHandling = freezed,Object? shippingExternal = freezed,Object? rangeBehavior = freezed,Object? shippingMethod = freezed,Object? maxWidth = freezed,Object? maxHeight = freezed,Object? maxDepth = freezed,Object? maxWeight = freezed,Object? grade = freezed,Object? externalModuleName = freezed,Object? needRange = freezed,Object? position = freezed,Object? delay = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,isModule: freezed == isModule ? _self.isModule : isModule // ignore: cast_nullable_to_non_nullable
as bool?,idTaxRulesGroup: freezed == idTaxRulesGroup ? _self.idTaxRulesGroup : idTaxRulesGroup // ignore: cast_nullable_to_non_nullable
as String?,idReference: freezed == idReference ? _self.idReference : idReference // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,isFree: freezed == isFree ? _self.isFree : isFree // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,shippingHandling: freezed == shippingHandling ? _self.shippingHandling : shippingHandling // ignore: cast_nullable_to_non_nullable
as bool?,shippingExternal: freezed == shippingExternal ? _self.shippingExternal : shippingExternal // ignore: cast_nullable_to_non_nullable
as String?,rangeBehavior: freezed == rangeBehavior ? _self.rangeBehavior : rangeBehavior // ignore: cast_nullable_to_non_nullable
as bool?,shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as int?,maxWidth: freezed == maxWidth ? _self.maxWidth : maxWidth // ignore: cast_nullable_to_non_nullable
as int?,maxHeight: freezed == maxHeight ? _self.maxHeight : maxHeight // ignore: cast_nullable_to_non_nullable
as int?,maxDepth: freezed == maxDepth ? _self.maxDepth : maxDepth // ignore: cast_nullable_to_non_nullable
as int?,maxWeight: freezed == maxWeight ? _self.maxWeight : maxWeight // ignore: cast_nullable_to_non_nullable
as double?,grade: freezed == grade ? _self.grade : grade // ignore: cast_nullable_to_non_nullable
as int?,externalModuleName: freezed == externalModuleName ? _self.externalModuleName : externalModuleName // ignore: cast_nullable_to_non_nullable
as String?,needRange: freezed == needRange ? _self.needRange : needRange // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,delay: freezed == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CarrierDTO].
extension CarrierDTOPatterns on CarrierDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CarrierDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CarrierDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CarrierDTO value)  $default,){
final _that = this;
switch (_that) {
case _CarrierDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CarrierDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CarrierDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? deleted, @JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isModule, @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson)  String? idTaxRulesGroup, @JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson)  String? idReference,  String? name, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isFree,  String? url, @JsonKey(name: 'shipping_handling', fromJson: parseIsBool, toJson: isBoolToJson)  bool? shippingHandling, @JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson)  String? shippingExternal, @JsonKey(name: 'range_behavior', fromJson: parseIsBool, toJson: isBoolToJson)  bool? rangeBehavior, @JsonKey(name: 'shipping_method', fromJson: parseNullOrUnsignedId)  int? shippingMethod, @JsonKey(name: 'max_width', fromJson: parseNullOrUnsignedId)  int? maxWidth, @JsonKey(name: 'max_height', fromJson: parseNullOrUnsignedId)  int? maxHeight, @JsonKey(name: 'max_depth', fromJson: parseNullOrUnsignedId)  int? maxDepth, @JsonKey(name: 'max_weight', fromJson: parseIsFloat)  double? maxWeight, @JsonKey(fromJson: parseNullOrUnsignedId)  int? grade, @JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson)  String? externalModuleName, @JsonKey(name: 'need_range', fromJson: stringFromDynamicJson)  String? needRange, @JsonKey(fromJson: stringFromDynamicJson)  String? position,  String? delay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CarrierDTO() when $default != null:
return $default(_that.id,_that.deleted,_that.isModule,_that.idTaxRulesGroup,_that.idReference,_that.name,_that.active,_that.isFree,_that.url,_that.shippingHandling,_that.shippingExternal,_that.rangeBehavior,_that.shippingMethod,_that.maxWidth,_that.maxHeight,_that.maxDepth,_that.maxWeight,_that.grade,_that.externalModuleName,_that.needRange,_that.position,_that.delay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? deleted, @JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isModule, @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson)  String? idTaxRulesGroup, @JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson)  String? idReference,  String? name, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isFree,  String? url, @JsonKey(name: 'shipping_handling', fromJson: parseIsBool, toJson: isBoolToJson)  bool? shippingHandling, @JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson)  String? shippingExternal, @JsonKey(name: 'range_behavior', fromJson: parseIsBool, toJson: isBoolToJson)  bool? rangeBehavior, @JsonKey(name: 'shipping_method', fromJson: parseNullOrUnsignedId)  int? shippingMethod, @JsonKey(name: 'max_width', fromJson: parseNullOrUnsignedId)  int? maxWidth, @JsonKey(name: 'max_height', fromJson: parseNullOrUnsignedId)  int? maxHeight, @JsonKey(name: 'max_depth', fromJson: parseNullOrUnsignedId)  int? maxDepth, @JsonKey(name: 'max_weight', fromJson: parseIsFloat)  double? maxWeight, @JsonKey(fromJson: parseNullOrUnsignedId)  int? grade, @JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson)  String? externalModuleName, @JsonKey(name: 'need_range', fromJson: stringFromDynamicJson)  String? needRange, @JsonKey(fromJson: stringFromDynamicJson)  String? position,  String? delay)  $default,) {final _that = this;
switch (_that) {
case _CarrierDTO():
return $default(_that.id,_that.deleted,_that.isModule,_that.idTaxRulesGroup,_that.idReference,_that.name,_that.active,_that.isFree,_that.url,_that.shippingHandling,_that.shippingExternal,_that.rangeBehavior,_that.shippingMethod,_that.maxWidth,_that.maxHeight,_that.maxDepth,_that.maxWeight,_that.grade,_that.externalModuleName,_that.needRange,_that.position,_that.delay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? deleted, @JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isModule, @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson)  String? idTaxRulesGroup, @JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson)  String? idReference,  String? name, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isFree,  String? url, @JsonKey(name: 'shipping_handling', fromJson: parseIsBool, toJson: isBoolToJson)  bool? shippingHandling, @JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson)  String? shippingExternal, @JsonKey(name: 'range_behavior', fromJson: parseIsBool, toJson: isBoolToJson)  bool? rangeBehavior, @JsonKey(name: 'shipping_method', fromJson: parseNullOrUnsignedId)  int? shippingMethod, @JsonKey(name: 'max_width', fromJson: parseNullOrUnsignedId)  int? maxWidth, @JsonKey(name: 'max_height', fromJson: parseNullOrUnsignedId)  int? maxHeight, @JsonKey(name: 'max_depth', fromJson: parseNullOrUnsignedId)  int? maxDepth, @JsonKey(name: 'max_weight', fromJson: parseIsFloat)  double? maxWeight, @JsonKey(fromJson: parseNullOrUnsignedId)  int? grade, @JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson)  String? externalModuleName, @JsonKey(name: 'need_range', fromJson: stringFromDynamicJson)  String? needRange, @JsonKey(fromJson: stringFromDynamicJson)  String? position,  String? delay)?  $default,) {final _that = this;
switch (_that) {
case _CarrierDTO() when $default != null:
return $default(_that.id,_that.deleted,_that.isModule,_that.idTaxRulesGroup,_that.idReference,_that.name,_that.active,_that.isFree,_that.url,_that.shippingHandling,_that.shippingExternal,_that.rangeBehavior,_that.shippingMethod,_that.maxWidth,_that.maxHeight,_that.maxDepth,_that.maxWeight,_that.grade,_that.externalModuleName,_that.needRange,_that.position,_that.delay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CarrierDTO extends CarrierDTO {
  const _CarrierDTO({this.id, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.deleted, @JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson) this.isModule, @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson) this.idTaxRulesGroup, @JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson) this.idReference, this.name, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.active, @JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson) this.isFree, this.url, @JsonKey(name: 'shipping_handling', fromJson: parseIsBool, toJson: isBoolToJson) this.shippingHandling, @JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson) this.shippingExternal, @JsonKey(name: 'range_behavior', fromJson: parseIsBool, toJson: isBoolToJson) this.rangeBehavior, @JsonKey(name: 'shipping_method', fromJson: parseNullOrUnsignedId) this.shippingMethod, @JsonKey(name: 'max_width', fromJson: parseNullOrUnsignedId) this.maxWidth, @JsonKey(name: 'max_height', fromJson: parseNullOrUnsignedId) this.maxHeight, @JsonKey(name: 'max_depth', fromJson: parseNullOrUnsignedId) this.maxDepth, @JsonKey(name: 'max_weight', fromJson: parseIsFloat) this.maxWeight, @JsonKey(fromJson: parseNullOrUnsignedId) this.grade, @JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson) this.externalModuleName, @JsonKey(name: 'need_range', fromJson: stringFromDynamicJson) this.needRange, @JsonKey(fromJson: stringFromDynamicJson) this.position, this.delay}): super._();
  factory _CarrierDTO.fromJson(Map<String, dynamic> json) => _$CarrierDTOFromJson(json);

@override final  int? id;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? deleted;
@override@JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? isModule;
@override@JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson) final  String? idTaxRulesGroup;
@override@JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson) final  String? idReference;
@override final  String? name;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? active;
@override@JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? isFree;
@override final  String? url;
@override@JsonKey(name: 'shipping_handling', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? shippingHandling;
@override@JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson) final  String? shippingExternal;
@override@JsonKey(name: 'range_behavior', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? rangeBehavior;
@override@JsonKey(name: 'shipping_method', fromJson: parseNullOrUnsignedId) final  int? shippingMethod;
@override@JsonKey(name: 'max_width', fromJson: parseNullOrUnsignedId) final  int? maxWidth;
@override@JsonKey(name: 'max_height', fromJson: parseNullOrUnsignedId) final  int? maxHeight;
@override@JsonKey(name: 'max_depth', fromJson: parseNullOrUnsignedId) final  int? maxDepth;
@override@JsonKey(name: 'max_weight', fromJson: parseIsFloat) final  double? maxWeight;
@override@JsonKey(fromJson: parseNullOrUnsignedId) final  int? grade;
@override@JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson) final  String? externalModuleName;
@override@JsonKey(name: 'need_range', fromJson: stringFromDynamicJson) final  String? needRange;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? position;
@override final  String? delay;

/// Create a copy of CarrierDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarrierDTOCopyWith<_CarrierDTO> get copyWith => __$CarrierDTOCopyWithImpl<_CarrierDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CarrierDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarrierDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.isModule, isModule) || other.isModule == isModule)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.idReference, idReference) || other.idReference == idReference)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.isFree, isFree) || other.isFree == isFree)&&(identical(other.url, url) || other.url == url)&&(identical(other.shippingHandling, shippingHandling) || other.shippingHandling == shippingHandling)&&(identical(other.shippingExternal, shippingExternal) || other.shippingExternal == shippingExternal)&&(identical(other.rangeBehavior, rangeBehavior) || other.rangeBehavior == rangeBehavior)&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod)&&(identical(other.maxWidth, maxWidth) || other.maxWidth == maxWidth)&&(identical(other.maxHeight, maxHeight) || other.maxHeight == maxHeight)&&(identical(other.maxDepth, maxDepth) || other.maxDepth == maxDepth)&&(identical(other.maxWeight, maxWeight) || other.maxWeight == maxWeight)&&(identical(other.grade, grade) || other.grade == grade)&&(identical(other.externalModuleName, externalModuleName) || other.externalModuleName == externalModuleName)&&(identical(other.needRange, needRange) || other.needRange == needRange)&&(identical(other.position, position) || other.position == position)&&(identical(other.delay, delay) || other.delay == delay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,deleted,isModule,idTaxRulesGroup,idReference,name,active,isFree,url,shippingHandling,shippingExternal,rangeBehavior,shippingMethod,maxWidth,maxHeight,maxDepth,maxWeight,grade,externalModuleName,needRange,position,delay]);

@override
String toString() {
  return 'CarrierDTO(id: $id, deleted: $deleted, isModule: $isModule, idTaxRulesGroup: $idTaxRulesGroup, idReference: $idReference, name: $name, active: $active, isFree: $isFree, url: $url, shippingHandling: $shippingHandling, shippingExternal: $shippingExternal, rangeBehavior: $rangeBehavior, shippingMethod: $shippingMethod, maxWidth: $maxWidth, maxHeight: $maxHeight, maxDepth: $maxDepth, maxWeight: $maxWeight, grade: $grade, externalModuleName: $externalModuleName, needRange: $needRange, position: $position, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$CarrierDTOCopyWith<$Res> implements $CarrierDTOCopyWith<$Res> {
  factory _$CarrierDTOCopyWith(_CarrierDTO value, $Res Function(_CarrierDTO) _then) = __$CarrierDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted,@JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson) bool? isModule,@JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson) String? idTaxRulesGroup,@JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson) String? idReference, String? name,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson) bool? isFree, String? url,@JsonKey(name: 'shipping_handling', fromJson: parseIsBool, toJson: isBoolToJson) bool? shippingHandling,@JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson) String? shippingExternal,@JsonKey(name: 'range_behavior', fromJson: parseIsBool, toJson: isBoolToJson) bool? rangeBehavior,@JsonKey(name: 'shipping_method', fromJson: parseNullOrUnsignedId) int? shippingMethod,@JsonKey(name: 'max_width', fromJson: parseNullOrUnsignedId) int? maxWidth,@JsonKey(name: 'max_height', fromJson: parseNullOrUnsignedId) int? maxHeight,@JsonKey(name: 'max_depth', fromJson: parseNullOrUnsignedId) int? maxDepth,@JsonKey(name: 'max_weight', fromJson: parseIsFloat) double? maxWeight,@JsonKey(fromJson: parseNullOrUnsignedId) int? grade,@JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson) String? externalModuleName,@JsonKey(name: 'need_range', fromJson: stringFromDynamicJson) String? needRange,@JsonKey(fromJson: stringFromDynamicJson) String? position, String? delay
});




}
/// @nodoc
class __$CarrierDTOCopyWithImpl<$Res>
    implements _$CarrierDTOCopyWith<$Res> {
  __$CarrierDTOCopyWithImpl(this._self, this._then);

  final _CarrierDTO _self;
  final $Res Function(_CarrierDTO) _then;

/// Create a copy of CarrierDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? deleted = freezed,Object? isModule = freezed,Object? idTaxRulesGroup = freezed,Object? idReference = freezed,Object? name = freezed,Object? active = freezed,Object? isFree = freezed,Object? url = freezed,Object? shippingHandling = freezed,Object? shippingExternal = freezed,Object? rangeBehavior = freezed,Object? shippingMethod = freezed,Object? maxWidth = freezed,Object? maxHeight = freezed,Object? maxDepth = freezed,Object? maxWeight = freezed,Object? grade = freezed,Object? externalModuleName = freezed,Object? needRange = freezed,Object? position = freezed,Object? delay = freezed,}) {
  return _then(_CarrierDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,isModule: freezed == isModule ? _self.isModule : isModule // ignore: cast_nullable_to_non_nullable
as bool?,idTaxRulesGroup: freezed == idTaxRulesGroup ? _self.idTaxRulesGroup : idTaxRulesGroup // ignore: cast_nullable_to_non_nullable
as String?,idReference: freezed == idReference ? _self.idReference : idReference // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,isFree: freezed == isFree ? _self.isFree : isFree // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,shippingHandling: freezed == shippingHandling ? _self.shippingHandling : shippingHandling // ignore: cast_nullable_to_non_nullable
as bool?,shippingExternal: freezed == shippingExternal ? _self.shippingExternal : shippingExternal // ignore: cast_nullable_to_non_nullable
as String?,rangeBehavior: freezed == rangeBehavior ? _self.rangeBehavior : rangeBehavior // ignore: cast_nullable_to_non_nullable
as bool?,shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as int?,maxWidth: freezed == maxWidth ? _self.maxWidth : maxWidth // ignore: cast_nullable_to_non_nullable
as int?,maxHeight: freezed == maxHeight ? _self.maxHeight : maxHeight // ignore: cast_nullable_to_non_nullable
as int?,maxDepth: freezed == maxDepth ? _self.maxDepth : maxDepth // ignore: cast_nullable_to_non_nullable
as int?,maxWeight: freezed == maxWeight ? _self.maxWeight : maxWeight // ignore: cast_nullable_to_non_nullable
as double?,grade: freezed == grade ? _self.grade : grade // ignore: cast_nullable_to_non_nullable
as int?,externalModuleName: freezed == externalModuleName ? _self.externalModuleName : externalModuleName // ignore: cast_nullable_to_non_nullable
as String?,needRange: freezed == needRange ? _self.needRange : needRange // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,delay: freezed == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
