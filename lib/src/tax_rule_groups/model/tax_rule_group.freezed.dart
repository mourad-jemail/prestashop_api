// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRuleGroup {

 int? get id; String? get name; bool? get active; bool? get deleted; DateTime? get dateAdd; DateTime? get dateUpd;
/// Create a copy of TaxRuleGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRuleGroupCopyWith<TaxRuleGroup> get copyWith => _$TaxRuleGroupCopyWithImpl<TaxRuleGroup>(this as TaxRuleGroup, _$identity);

  /// Serializes this TaxRuleGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRuleGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,active,deleted,dateAdd,dateUpd);

@override
String toString() {
  return 'TaxRuleGroup(id: $id, name: $name, active: $active, deleted: $deleted, dateAdd: $dateAdd, dateUpd: $dateUpd)';
}


}

/// @nodoc
abstract mixin class $TaxRuleGroupCopyWith<$Res>  {
  factory $TaxRuleGroupCopyWith(TaxRuleGroup value, $Res Function(TaxRuleGroup) _then) = _$TaxRuleGroupCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, bool? active, bool? deleted, DateTime? dateAdd, DateTime? dateUpd
});




}
/// @nodoc
class _$TaxRuleGroupCopyWithImpl<$Res>
    implements $TaxRuleGroupCopyWith<$Res> {
  _$TaxRuleGroupCopyWithImpl(this._self, this._then);

  final TaxRuleGroup _self;
  final $Res Function(TaxRuleGroup) _then;

/// Create a copy of TaxRuleGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? active = freezed,Object? deleted = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRuleGroup].
extension TaxRuleGroupPatterns on TaxRuleGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRuleGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRuleGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRuleGroup value)  $default,){
final _that = this;
switch (_that) {
case _TaxRuleGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRuleGroup value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRuleGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  bool? active,  bool? deleted,  DateTime? dateAdd,  DateTime? dateUpd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRuleGroup() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  bool? active,  bool? deleted,  DateTime? dateAdd,  DateTime? dateUpd)  $default,) {final _that = this;
switch (_that) {
case _TaxRuleGroup():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  bool? active,  bool? deleted,  DateTime? dateAdd,  DateTime? dateUpd)?  $default,) {final _that = this;
switch (_that) {
case _TaxRuleGroup() when $default != null:
return $default(_that.id,_that.name,_that.active,_that.deleted,_that.dateAdd,_that.dateUpd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRuleGroup extends TaxRuleGroup {
  const _TaxRuleGroup({this.id, this.name, this.active, this.deleted, this.dateAdd, this.dateUpd}): super._();
  factory _TaxRuleGroup.fromJson(Map<String, dynamic> json) => _$TaxRuleGroupFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  bool? active;
@override final  bool? deleted;
@override final  DateTime? dateAdd;
@override final  DateTime? dateUpd;

/// Create a copy of TaxRuleGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRuleGroupCopyWith<_TaxRuleGroup> get copyWith => __$TaxRuleGroupCopyWithImpl<_TaxRuleGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRuleGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRuleGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,active,deleted,dateAdd,dateUpd);

@override
String toString() {
  return 'TaxRuleGroup(id: $id, name: $name, active: $active, deleted: $deleted, dateAdd: $dateAdd, dateUpd: $dateUpd)';
}


}

/// @nodoc
abstract mixin class _$TaxRuleGroupCopyWith<$Res> implements $TaxRuleGroupCopyWith<$Res> {
  factory _$TaxRuleGroupCopyWith(_TaxRuleGroup value, $Res Function(_TaxRuleGroup) _then) = __$TaxRuleGroupCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, bool? active, bool? deleted, DateTime? dateAdd, DateTime? dateUpd
});




}
/// @nodoc
class __$TaxRuleGroupCopyWithImpl<$Res>
    implements _$TaxRuleGroupCopyWith<$Res> {
  __$TaxRuleGroupCopyWithImpl(this._self, this._then);

  final _TaxRuleGroup _self;
  final $Res Function(_TaxRuleGroup) _then;

/// Create a copy of TaxRuleGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? active = freezed,Object? deleted = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,}) {
  return _then(_TaxRuleGroup(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
