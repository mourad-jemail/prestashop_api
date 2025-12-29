// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Category {

 int? get id; int? get idParent; int? get levelDepth; String? get nbProductsRecursive; bool? get active; int? get idShopDefault; bool? get isRootCategory; String? get position; DateTime? get dateAdd; DateTime? get dateUpd; String? get name; String? get linkRewrite; String? get description; String? get metaTitle; String? get metaDescription; String? get metaKeywords; CategoryAssociations? get associations;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.id, id) || other.id == id)&&(identical(other.idParent, idParent) || other.idParent == idParent)&&(identical(other.levelDepth, levelDepth) || other.levelDepth == levelDepth)&&(identical(other.nbProductsRecursive, nbProductsRecursive) || other.nbProductsRecursive == nbProductsRecursive)&&(identical(other.active, active) || other.active == active)&&(identical(other.idShopDefault, idShopDefault) || other.idShopDefault == idShopDefault)&&(identical(other.isRootCategory, isRootCategory) || other.isRootCategory == isRootCategory)&&(identical(other.position, position) || other.position == position)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.name, name) || other.name == name)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.description, description) || other.description == description)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idParent,levelDepth,nbProductsRecursive,active,idShopDefault,isRootCategory,position,dateAdd,dateUpd,name,linkRewrite,description,metaTitle,metaDescription,metaKeywords,associations);

@override
String toString() {
  return 'Category(id: $id, idParent: $idParent, levelDepth: $levelDepth, nbProductsRecursive: $nbProductsRecursive, active: $active, idShopDefault: $idShopDefault, isRootCategory: $isRootCategory, position: $position, dateAdd: $dateAdd, dateUpd: $dateUpd, name: $name, linkRewrite: $linkRewrite, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords, associations: $associations)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
 int? id, int? idParent, int? levelDepth, String? nbProductsRecursive, bool? active, int? idShopDefault, bool? isRootCategory, String? position, DateTime? dateAdd, DateTime? dateUpd, String? name, String? linkRewrite, String? description, String? metaTitle, String? metaDescription, String? metaKeywords, CategoryAssociations? associations
});


$CategoryAssociationsCopyWith<$Res>? get associations;

}
/// @nodoc
class _$CategoryCopyWithImpl<$Res>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._self, this._then);

  final Category _self;
  final $Res Function(Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idParent = freezed,Object? levelDepth = freezed,Object? nbProductsRecursive = freezed,Object? active = freezed,Object? idShopDefault = freezed,Object? isRootCategory = freezed,Object? position = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? name = freezed,Object? linkRewrite = freezed,Object? description = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? associations = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idParent: freezed == idParent ? _self.idParent : idParent // ignore: cast_nullable_to_non_nullable
as int?,levelDepth: freezed == levelDepth ? _self.levelDepth : levelDepth // ignore: cast_nullable_to_non_nullable
as int?,nbProductsRecursive: freezed == nbProductsRecursive ? _self.nbProductsRecursive : nbProductsRecursive // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,idShopDefault: freezed == idShopDefault ? _self.idShopDefault : idShopDefault // ignore: cast_nullable_to_non_nullable
as int?,isRootCategory: freezed == isRootCategory ? _self.isRootCategory : isRootCategory // ignore: cast_nullable_to_non_nullable
as bool?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as CategoryAssociations?,
  ));
}
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryAssociationsCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CategoryAssociationsCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}


/// Adds pattern-matching-related methods to [Category].
extension CategoryPatterns on Category {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Category value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Category value)  $default,){
final _that = this;
switch (_that) {
case _Category():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Category value)?  $default,){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? idParent,  int? levelDepth,  String? nbProductsRecursive,  bool? active,  int? idShopDefault,  bool? isRootCategory,  String? position,  DateTime? dateAdd,  DateTime? dateUpd,  String? name,  String? linkRewrite,  String? description,  String? metaTitle,  String? metaDescription,  String? metaKeywords,  CategoryAssociations? associations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.idParent,_that.levelDepth,_that.nbProductsRecursive,_that.active,_that.idShopDefault,_that.isRootCategory,_that.position,_that.dateAdd,_that.dateUpd,_that.name,_that.linkRewrite,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords,_that.associations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? idParent,  int? levelDepth,  String? nbProductsRecursive,  bool? active,  int? idShopDefault,  bool? isRootCategory,  String? position,  DateTime? dateAdd,  DateTime? dateUpd,  String? name,  String? linkRewrite,  String? description,  String? metaTitle,  String? metaDescription,  String? metaKeywords,  CategoryAssociations? associations)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.id,_that.idParent,_that.levelDepth,_that.nbProductsRecursive,_that.active,_that.idShopDefault,_that.isRootCategory,_that.position,_that.dateAdd,_that.dateUpd,_that.name,_that.linkRewrite,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords,_that.associations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? idParent,  int? levelDepth,  String? nbProductsRecursive,  bool? active,  int? idShopDefault,  bool? isRootCategory,  String? position,  DateTime? dateAdd,  DateTime? dateUpd,  String? name,  String? linkRewrite,  String? description,  String? metaTitle,  String? metaDescription,  String? metaKeywords,  CategoryAssociations? associations)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.idParent,_that.levelDepth,_that.nbProductsRecursive,_that.active,_that.idShopDefault,_that.isRootCategory,_that.position,_that.dateAdd,_that.dateUpd,_that.name,_that.linkRewrite,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords,_that.associations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category extends Category {
  const _Category({this.id, this.idParent, this.levelDepth, this.nbProductsRecursive, this.active, this.idShopDefault, this.isRootCategory, this.position, this.dateAdd, this.dateUpd, this.name, this.linkRewrite, this.description, this.metaTitle, this.metaDescription, this.metaKeywords, this.associations}): super._();
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override final  int? id;
@override final  int? idParent;
@override final  int? levelDepth;
@override final  String? nbProductsRecursive;
@override final  bool? active;
@override final  int? idShopDefault;
@override final  bool? isRootCategory;
@override final  String? position;
@override final  DateTime? dateAdd;
@override final  DateTime? dateUpd;
@override final  String? name;
@override final  String? linkRewrite;
@override final  String? description;
@override final  String? metaTitle;
@override final  String? metaDescription;
@override final  String? metaKeywords;
@override final  CategoryAssociations? associations;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCopyWith<_Category> get copyWith => __$CategoryCopyWithImpl<_Category>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.id, id) || other.id == id)&&(identical(other.idParent, idParent) || other.idParent == idParent)&&(identical(other.levelDepth, levelDepth) || other.levelDepth == levelDepth)&&(identical(other.nbProductsRecursive, nbProductsRecursive) || other.nbProductsRecursive == nbProductsRecursive)&&(identical(other.active, active) || other.active == active)&&(identical(other.idShopDefault, idShopDefault) || other.idShopDefault == idShopDefault)&&(identical(other.isRootCategory, isRootCategory) || other.isRootCategory == isRootCategory)&&(identical(other.position, position) || other.position == position)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.name, name) || other.name == name)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.description, description) || other.description == description)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idParent,levelDepth,nbProductsRecursive,active,idShopDefault,isRootCategory,position,dateAdd,dateUpd,name,linkRewrite,description,metaTitle,metaDescription,metaKeywords,associations);

@override
String toString() {
  return 'Category(id: $id, idParent: $idParent, levelDepth: $levelDepth, nbProductsRecursive: $nbProductsRecursive, active: $active, idShopDefault: $idShopDefault, isRootCategory: $isRootCategory, position: $position, dateAdd: $dateAdd, dateUpd: $dateUpd, name: $name, linkRewrite: $linkRewrite, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords, associations: $associations)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? idParent, int? levelDepth, String? nbProductsRecursive, bool? active, int? idShopDefault, bool? isRootCategory, String? position, DateTime? dateAdd, DateTime? dateUpd, String? name, String? linkRewrite, String? description, String? metaTitle, String? metaDescription, String? metaKeywords, CategoryAssociations? associations
});


@override $CategoryAssociationsCopyWith<$Res>? get associations;

}
/// @nodoc
class __$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._self, this._then);

  final _Category _self;
  final $Res Function(_Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idParent = freezed,Object? levelDepth = freezed,Object? nbProductsRecursive = freezed,Object? active = freezed,Object? idShopDefault = freezed,Object? isRootCategory = freezed,Object? position = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? name = freezed,Object? linkRewrite = freezed,Object? description = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? associations = freezed,}) {
  return _then(_Category(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idParent: freezed == idParent ? _self.idParent : idParent // ignore: cast_nullable_to_non_nullable
as int?,levelDepth: freezed == levelDepth ? _self.levelDepth : levelDepth // ignore: cast_nullable_to_non_nullable
as int?,nbProductsRecursive: freezed == nbProductsRecursive ? _self.nbProductsRecursive : nbProductsRecursive // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,idShopDefault: freezed == idShopDefault ? _self.idShopDefault : idShopDefault // ignore: cast_nullable_to_non_nullable
as int?,isRootCategory: freezed == isRootCategory ? _self.isRootCategory : isRootCategory // ignore: cast_nullable_to_non_nullable
as bool?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as CategoryAssociations?,
  ));
}

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryAssociationsCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CategoryAssociationsCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}

// dart format on
