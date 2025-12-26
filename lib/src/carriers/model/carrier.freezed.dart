// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Carrier {

 int? get id; bool? get deleted; bool? get isModule; int? get idTaxRulesGroup; String? get name; bool? get active; bool? get isFree; String? get url; bool? get shippingHandling; bool? get shippingExternal; bool? get rangeBehavior; int? get shippingMethod; int? get maxWidth; int? get maxHeight; int? get maxDepth; double? get maxWeight; int? get grade; String? get externalModuleName; bool? get needRange; int? get position; String? get delay;
/// Create a copy of Carrier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarrierCopyWith<Carrier> get copyWith => _$CarrierCopyWithImpl<Carrier>(this as Carrier, _$identity);

  /// Serializes this Carrier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Carrier&&(identical(other.id, id) || other.id == id)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.isModule, isModule) || other.isModule == isModule)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.isFree, isFree) || other.isFree == isFree)&&(identical(other.url, url) || other.url == url)&&(identical(other.shippingHandling, shippingHandling) || other.shippingHandling == shippingHandling)&&(identical(other.shippingExternal, shippingExternal) || other.shippingExternal == shippingExternal)&&(identical(other.rangeBehavior, rangeBehavior) || other.rangeBehavior == rangeBehavior)&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod)&&(identical(other.maxWidth, maxWidth) || other.maxWidth == maxWidth)&&(identical(other.maxHeight, maxHeight) || other.maxHeight == maxHeight)&&(identical(other.maxDepth, maxDepth) || other.maxDepth == maxDepth)&&(identical(other.maxWeight, maxWeight) || other.maxWeight == maxWeight)&&(identical(other.grade, grade) || other.grade == grade)&&(identical(other.externalModuleName, externalModuleName) || other.externalModuleName == externalModuleName)&&(identical(other.needRange, needRange) || other.needRange == needRange)&&(identical(other.position, position) || other.position == position)&&(identical(other.delay, delay) || other.delay == delay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,deleted,isModule,idTaxRulesGroup,name,active,isFree,url,shippingHandling,shippingExternal,rangeBehavior,shippingMethod,maxWidth,maxHeight,maxDepth,maxWeight,grade,externalModuleName,needRange,position,delay]);

@override
String toString() {
  return 'Carrier(id: $id, deleted: $deleted, isModule: $isModule, idTaxRulesGroup: $idTaxRulesGroup, name: $name, active: $active, isFree: $isFree, url: $url, shippingHandling: $shippingHandling, shippingExternal: $shippingExternal, rangeBehavior: $rangeBehavior, shippingMethod: $shippingMethod, maxWidth: $maxWidth, maxHeight: $maxHeight, maxDepth: $maxDepth, maxWeight: $maxWeight, grade: $grade, externalModuleName: $externalModuleName, needRange: $needRange, position: $position, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $CarrierCopyWith<$Res>  {
  factory $CarrierCopyWith(Carrier value, $Res Function(Carrier) _then) = _$CarrierCopyWithImpl;
@useResult
$Res call({
 int? id, bool? deleted, bool? isModule, int? idTaxRulesGroup, String? name, bool? active, bool? isFree, String? url, bool? shippingHandling, bool? shippingExternal, bool? rangeBehavior, int? shippingMethod, int? maxWidth, int? maxHeight, int? maxDepth, double? maxWeight, int? grade, String? externalModuleName, bool? needRange, int? position, String? delay
});




}
/// @nodoc
class _$CarrierCopyWithImpl<$Res>
    implements $CarrierCopyWith<$Res> {
  _$CarrierCopyWithImpl(this._self, this._then);

  final Carrier _self;
  final $Res Function(Carrier) _then;

/// Create a copy of Carrier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? deleted = freezed,Object? isModule = freezed,Object? idTaxRulesGroup = freezed,Object? name = freezed,Object? active = freezed,Object? isFree = freezed,Object? url = freezed,Object? shippingHandling = freezed,Object? shippingExternal = freezed,Object? rangeBehavior = freezed,Object? shippingMethod = freezed,Object? maxWidth = freezed,Object? maxHeight = freezed,Object? maxDepth = freezed,Object? maxWeight = freezed,Object? grade = freezed,Object? externalModuleName = freezed,Object? needRange = freezed,Object? position = freezed,Object? delay = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,isModule: freezed == isModule ? _self.isModule : isModule // ignore: cast_nullable_to_non_nullable
as bool?,idTaxRulesGroup: freezed == idTaxRulesGroup ? _self.idTaxRulesGroup : idTaxRulesGroup // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,isFree: freezed == isFree ? _self.isFree : isFree // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,shippingHandling: freezed == shippingHandling ? _self.shippingHandling : shippingHandling // ignore: cast_nullable_to_non_nullable
as bool?,shippingExternal: freezed == shippingExternal ? _self.shippingExternal : shippingExternal // ignore: cast_nullable_to_non_nullable
as bool?,rangeBehavior: freezed == rangeBehavior ? _self.rangeBehavior : rangeBehavior // ignore: cast_nullable_to_non_nullable
as bool?,shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as int?,maxWidth: freezed == maxWidth ? _self.maxWidth : maxWidth // ignore: cast_nullable_to_non_nullable
as int?,maxHeight: freezed == maxHeight ? _self.maxHeight : maxHeight // ignore: cast_nullable_to_non_nullable
as int?,maxDepth: freezed == maxDepth ? _self.maxDepth : maxDepth // ignore: cast_nullable_to_non_nullable
as int?,maxWeight: freezed == maxWeight ? _self.maxWeight : maxWeight // ignore: cast_nullable_to_non_nullable
as double?,grade: freezed == grade ? _self.grade : grade // ignore: cast_nullable_to_non_nullable
as int?,externalModuleName: freezed == externalModuleName ? _self.externalModuleName : externalModuleName // ignore: cast_nullable_to_non_nullable
as String?,needRange: freezed == needRange ? _self.needRange : needRange // ignore: cast_nullable_to_non_nullable
as bool?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,delay: freezed == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Carrier].
extension CarrierPatterns on Carrier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Carrier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Carrier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Carrier value)  $default,){
final _that = this;
switch (_that) {
case _Carrier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Carrier value)?  $default,){
final _that = this;
switch (_that) {
case _Carrier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  bool? deleted,  bool? isModule,  int? idTaxRulesGroup,  String? name,  bool? active,  bool? isFree,  String? url,  bool? shippingHandling,  bool? shippingExternal,  bool? rangeBehavior,  int? shippingMethod,  int? maxWidth,  int? maxHeight,  int? maxDepth,  double? maxWeight,  int? grade,  String? externalModuleName,  bool? needRange,  int? position,  String? delay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Carrier() when $default != null:
return $default(_that.id,_that.deleted,_that.isModule,_that.idTaxRulesGroup,_that.name,_that.active,_that.isFree,_that.url,_that.shippingHandling,_that.shippingExternal,_that.rangeBehavior,_that.shippingMethod,_that.maxWidth,_that.maxHeight,_that.maxDepth,_that.maxWeight,_that.grade,_that.externalModuleName,_that.needRange,_that.position,_that.delay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  bool? deleted,  bool? isModule,  int? idTaxRulesGroup,  String? name,  bool? active,  bool? isFree,  String? url,  bool? shippingHandling,  bool? shippingExternal,  bool? rangeBehavior,  int? shippingMethod,  int? maxWidth,  int? maxHeight,  int? maxDepth,  double? maxWeight,  int? grade,  String? externalModuleName,  bool? needRange,  int? position,  String? delay)  $default,) {final _that = this;
switch (_that) {
case _Carrier():
return $default(_that.id,_that.deleted,_that.isModule,_that.idTaxRulesGroup,_that.name,_that.active,_that.isFree,_that.url,_that.shippingHandling,_that.shippingExternal,_that.rangeBehavior,_that.shippingMethod,_that.maxWidth,_that.maxHeight,_that.maxDepth,_that.maxWeight,_that.grade,_that.externalModuleName,_that.needRange,_that.position,_that.delay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  bool? deleted,  bool? isModule,  int? idTaxRulesGroup,  String? name,  bool? active,  bool? isFree,  String? url,  bool? shippingHandling,  bool? shippingExternal,  bool? rangeBehavior,  int? shippingMethod,  int? maxWidth,  int? maxHeight,  int? maxDepth,  double? maxWeight,  int? grade,  String? externalModuleName,  bool? needRange,  int? position,  String? delay)?  $default,) {final _that = this;
switch (_that) {
case _Carrier() when $default != null:
return $default(_that.id,_that.deleted,_that.isModule,_that.idTaxRulesGroup,_that.name,_that.active,_that.isFree,_that.url,_that.shippingHandling,_that.shippingExternal,_that.rangeBehavior,_that.shippingMethod,_that.maxWidth,_that.maxHeight,_that.maxDepth,_that.maxWeight,_that.grade,_that.externalModuleName,_that.needRange,_that.position,_that.delay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Carrier extends Carrier {
  const _Carrier({this.id, this.deleted, this.isModule, this.idTaxRulesGroup, this.name, this.active, this.isFree, this.url, this.shippingHandling, this.shippingExternal, this.rangeBehavior, this.shippingMethod, this.maxWidth, this.maxHeight, this.maxDepth, this.maxWeight, this.grade, this.externalModuleName, this.needRange, this.position, this.delay}): super._();
  factory _Carrier.fromJson(Map<String, dynamic> json) => _$CarrierFromJson(json);

@override final  int? id;
@override final  bool? deleted;
@override final  bool? isModule;
@override final  int? idTaxRulesGroup;
@override final  String? name;
@override final  bool? active;
@override final  bool? isFree;
@override final  String? url;
@override final  bool? shippingHandling;
@override final  bool? shippingExternal;
@override final  bool? rangeBehavior;
@override final  int? shippingMethod;
@override final  int? maxWidth;
@override final  int? maxHeight;
@override final  int? maxDepth;
@override final  double? maxWeight;
@override final  int? grade;
@override final  String? externalModuleName;
@override final  bool? needRange;
@override final  int? position;
@override final  String? delay;

/// Create a copy of Carrier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarrierCopyWith<_Carrier> get copyWith => __$CarrierCopyWithImpl<_Carrier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CarrierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Carrier&&(identical(other.id, id) || other.id == id)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.isModule, isModule) || other.isModule == isModule)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.isFree, isFree) || other.isFree == isFree)&&(identical(other.url, url) || other.url == url)&&(identical(other.shippingHandling, shippingHandling) || other.shippingHandling == shippingHandling)&&(identical(other.shippingExternal, shippingExternal) || other.shippingExternal == shippingExternal)&&(identical(other.rangeBehavior, rangeBehavior) || other.rangeBehavior == rangeBehavior)&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod)&&(identical(other.maxWidth, maxWidth) || other.maxWidth == maxWidth)&&(identical(other.maxHeight, maxHeight) || other.maxHeight == maxHeight)&&(identical(other.maxDepth, maxDepth) || other.maxDepth == maxDepth)&&(identical(other.maxWeight, maxWeight) || other.maxWeight == maxWeight)&&(identical(other.grade, grade) || other.grade == grade)&&(identical(other.externalModuleName, externalModuleName) || other.externalModuleName == externalModuleName)&&(identical(other.needRange, needRange) || other.needRange == needRange)&&(identical(other.position, position) || other.position == position)&&(identical(other.delay, delay) || other.delay == delay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,deleted,isModule,idTaxRulesGroup,name,active,isFree,url,shippingHandling,shippingExternal,rangeBehavior,shippingMethod,maxWidth,maxHeight,maxDepth,maxWeight,grade,externalModuleName,needRange,position,delay]);

@override
String toString() {
  return 'Carrier(id: $id, deleted: $deleted, isModule: $isModule, idTaxRulesGroup: $idTaxRulesGroup, name: $name, active: $active, isFree: $isFree, url: $url, shippingHandling: $shippingHandling, shippingExternal: $shippingExternal, rangeBehavior: $rangeBehavior, shippingMethod: $shippingMethod, maxWidth: $maxWidth, maxHeight: $maxHeight, maxDepth: $maxDepth, maxWeight: $maxWeight, grade: $grade, externalModuleName: $externalModuleName, needRange: $needRange, position: $position, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$CarrierCopyWith<$Res> implements $CarrierCopyWith<$Res> {
  factory _$CarrierCopyWith(_Carrier value, $Res Function(_Carrier) _then) = __$CarrierCopyWithImpl;
@override @useResult
$Res call({
 int? id, bool? deleted, bool? isModule, int? idTaxRulesGroup, String? name, bool? active, bool? isFree, String? url, bool? shippingHandling, bool? shippingExternal, bool? rangeBehavior, int? shippingMethod, int? maxWidth, int? maxHeight, int? maxDepth, double? maxWeight, int? grade, String? externalModuleName, bool? needRange, int? position, String? delay
});




}
/// @nodoc
class __$CarrierCopyWithImpl<$Res>
    implements _$CarrierCopyWith<$Res> {
  __$CarrierCopyWithImpl(this._self, this._then);

  final _Carrier _self;
  final $Res Function(_Carrier) _then;

/// Create a copy of Carrier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? deleted = freezed,Object? isModule = freezed,Object? idTaxRulesGroup = freezed,Object? name = freezed,Object? active = freezed,Object? isFree = freezed,Object? url = freezed,Object? shippingHandling = freezed,Object? shippingExternal = freezed,Object? rangeBehavior = freezed,Object? shippingMethod = freezed,Object? maxWidth = freezed,Object? maxHeight = freezed,Object? maxDepth = freezed,Object? maxWeight = freezed,Object? grade = freezed,Object? externalModuleName = freezed,Object? needRange = freezed,Object? position = freezed,Object? delay = freezed,}) {
  return _then(_Carrier(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,isModule: freezed == isModule ? _self.isModule : isModule // ignore: cast_nullable_to_non_nullable
as bool?,idTaxRulesGroup: freezed == idTaxRulesGroup ? _self.idTaxRulesGroup : idTaxRulesGroup // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,isFree: freezed == isFree ? _self.isFree : isFree // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,shippingHandling: freezed == shippingHandling ? _self.shippingHandling : shippingHandling // ignore: cast_nullable_to_non_nullable
as bool?,shippingExternal: freezed == shippingExternal ? _self.shippingExternal : shippingExternal // ignore: cast_nullable_to_non_nullable
as bool?,rangeBehavior: freezed == rangeBehavior ? _self.rangeBehavior : rangeBehavior // ignore: cast_nullable_to_non_nullable
as bool?,shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as int?,maxWidth: freezed == maxWidth ? _self.maxWidth : maxWidth // ignore: cast_nullable_to_non_nullable
as int?,maxHeight: freezed == maxHeight ? _self.maxHeight : maxHeight // ignore: cast_nullable_to_non_nullable
as int?,maxDepth: freezed == maxDepth ? _self.maxDepth : maxDepth // ignore: cast_nullable_to_non_nullable
as int?,maxWeight: freezed == maxWeight ? _self.maxWeight : maxWeight // ignore: cast_nullable_to_non_nullable
as double?,grade: freezed == grade ? _self.grade : grade // ignore: cast_nullable_to_non_nullable
as int?,externalModuleName: freezed == externalModuleName ? _self.externalModuleName : externalModuleName // ignore: cast_nullable_to_non_nullable
as String?,needRange: freezed == needRange ? _self.needRange : needRange // ignore: cast_nullable_to_non_nullable
as bool?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,delay: freezed == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
