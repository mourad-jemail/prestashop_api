// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'supplier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Supplier {

 int? get id; String? get linkRewrite; String? get name; String? get active; DateTime? get dateAdd; DateTime? get dateUpd; String? get description; String? get metaTitle; String? get metaDescription; String? get metaKeywords;
/// Create a copy of Supplier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierCopyWith<Supplier> get copyWith => _$SupplierCopyWithImpl<Supplier>(this as Supplier, _$identity);

  /// Serializes this Supplier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Supplier&&(identical(other.id, id) || other.id == id)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.description, description) || other.description == description)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,linkRewrite,name,active,dateAdd,dateUpd,description,metaTitle,metaDescription,metaKeywords);

@override
String toString() {
  return 'Supplier(id: $id, linkRewrite: $linkRewrite, name: $name, active: $active, dateAdd: $dateAdd, dateUpd: $dateUpd, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords)';
}


}

/// @nodoc
abstract mixin class $SupplierCopyWith<$Res>  {
  factory $SupplierCopyWith(Supplier value, $Res Function(Supplier) _then) = _$SupplierCopyWithImpl;
@useResult
$Res call({
 int? id, String? linkRewrite, String? name, String? active, DateTime? dateAdd, DateTime? dateUpd, String? description, String? metaTitle, String? metaDescription, String? metaKeywords
});




}
/// @nodoc
class _$SupplierCopyWithImpl<$Res>
    implements $SupplierCopyWith<$Res> {
  _$SupplierCopyWithImpl(this._self, this._then);

  final Supplier _self;
  final $Res Function(Supplier) _then;

/// Create a copy of Supplier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? linkRewrite = freezed,Object? name = freezed,Object? active = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? description = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as String?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Supplier].
extension SupplierPatterns on Supplier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Supplier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Supplier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Supplier value)  $default,){
final _that = this;
switch (_that) {
case _Supplier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Supplier value)?  $default,){
final _that = this;
switch (_that) {
case _Supplier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? linkRewrite,  String? name,  String? active,  DateTime? dateAdd,  DateTime? dateUpd,  String? description,  String? metaTitle,  String? metaDescription,  String? metaKeywords)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Supplier() when $default != null:
return $default(_that.id,_that.linkRewrite,_that.name,_that.active,_that.dateAdd,_that.dateUpd,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? linkRewrite,  String? name,  String? active,  DateTime? dateAdd,  DateTime? dateUpd,  String? description,  String? metaTitle,  String? metaDescription,  String? metaKeywords)  $default,) {final _that = this;
switch (_that) {
case _Supplier():
return $default(_that.id,_that.linkRewrite,_that.name,_that.active,_that.dateAdd,_that.dateUpd,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? linkRewrite,  String? name,  String? active,  DateTime? dateAdd,  DateTime? dateUpd,  String? description,  String? metaTitle,  String? metaDescription,  String? metaKeywords)?  $default,) {final _that = this;
switch (_that) {
case _Supplier() when $default != null:
return $default(_that.id,_that.linkRewrite,_that.name,_that.active,_that.dateAdd,_that.dateUpd,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Supplier extends Supplier {
  const _Supplier({this.id, this.linkRewrite, this.name, this.active, this.dateAdd, this.dateUpd, this.description, this.metaTitle, this.metaDescription, this.metaKeywords}): super._();
  factory _Supplier.fromJson(Map<String, dynamic> json) => _$SupplierFromJson(json);

@override final  int? id;
@override final  String? linkRewrite;
@override final  String? name;
@override final  String? active;
@override final  DateTime? dateAdd;
@override final  DateTime? dateUpd;
@override final  String? description;
@override final  String? metaTitle;
@override final  String? metaDescription;
@override final  String? metaKeywords;

/// Create a copy of Supplier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierCopyWith<_Supplier> get copyWith => __$SupplierCopyWithImpl<_Supplier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Supplier&&(identical(other.id, id) || other.id == id)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.description, description) || other.description == description)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,linkRewrite,name,active,dateAdd,dateUpd,description,metaTitle,metaDescription,metaKeywords);

@override
String toString() {
  return 'Supplier(id: $id, linkRewrite: $linkRewrite, name: $name, active: $active, dateAdd: $dateAdd, dateUpd: $dateUpd, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords)';
}


}

/// @nodoc
abstract mixin class _$SupplierCopyWith<$Res> implements $SupplierCopyWith<$Res> {
  factory _$SupplierCopyWith(_Supplier value, $Res Function(_Supplier) _then) = __$SupplierCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? linkRewrite, String? name, String? active, DateTime? dateAdd, DateTime? dateUpd, String? description, String? metaTitle, String? metaDescription, String? metaKeywords
});




}
/// @nodoc
class __$SupplierCopyWithImpl<$Res>
    implements _$SupplierCopyWith<$Res> {
  __$SupplierCopyWithImpl(this._self, this._then);

  final _Supplier _self;
  final $Res Function(_Supplier) _then;

/// Create a copy of Supplier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? linkRewrite = freezed,Object? name = freezed,Object? active = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? description = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,}) {
  return _then(_Supplier(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as String?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
