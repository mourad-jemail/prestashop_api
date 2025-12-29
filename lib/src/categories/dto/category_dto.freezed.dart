// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryDTO {

 int? get id;@JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId) int? get idParent;@JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId) int? get levelDepth;@JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson) String? get nbProductsRecursive;@JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson) bool? get active;@JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId) int? get idShopDefault;@JsonKey(name: 'is_root_category', fromJson: parseIsBool, toJson: isBoolToJson) bool? get isRootCategory;@JsonKey(fromJson: stringFromDynamicJson) String? get position;@JsonKey(name: 'date_add', fromJson: parseIsDate) DateTime? get dateAdd;@JsonKey(name: 'date_upd', fromJson: parseIsDate) DateTime? get dateUpd; String? get name;@JsonKey(name: 'link_rewrite') String? get linkRewrite; String? get description;@JsonKey(name: 'meta_title') String? get metaTitle;@JsonKey(name: 'meta_description') String? get metaDescription;@JsonKey(name: 'meta_keywords') String? get metaKeywords;@JsonKey(fromJson: _associationsFromJson) CategoryAssociationsDTO? get associations;
/// Create a copy of CategoryDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryDTOCopyWith<CategoryDTO> get copyWith => _$CategoryDTOCopyWithImpl<CategoryDTO>(this as CategoryDTO, _$identity);

  /// Serializes this CategoryDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idParent, idParent) || other.idParent == idParent)&&(identical(other.levelDepth, levelDepth) || other.levelDepth == levelDepth)&&(identical(other.nbProductsRecursive, nbProductsRecursive) || other.nbProductsRecursive == nbProductsRecursive)&&(identical(other.active, active) || other.active == active)&&(identical(other.idShopDefault, idShopDefault) || other.idShopDefault == idShopDefault)&&(identical(other.isRootCategory, isRootCategory) || other.isRootCategory == isRootCategory)&&(identical(other.position, position) || other.position == position)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.name, name) || other.name == name)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.description, description) || other.description == description)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idParent,levelDepth,nbProductsRecursive,active,idShopDefault,isRootCategory,position,dateAdd,dateUpd,name,linkRewrite,description,metaTitle,metaDescription,metaKeywords,associations);

@override
String toString() {
  return 'CategoryDTO(id: $id, idParent: $idParent, levelDepth: $levelDepth, nbProductsRecursive: $nbProductsRecursive, active: $active, idShopDefault: $idShopDefault, isRootCategory: $isRootCategory, position: $position, dateAdd: $dateAdd, dateUpd: $dateUpd, name: $name, linkRewrite: $linkRewrite, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords, associations: $associations)';
}


}

/// @nodoc
abstract mixin class $CategoryDTOCopyWith<$Res>  {
  factory $CategoryDTOCopyWith(CategoryDTO value, $Res Function(CategoryDTO) _then) = _$CategoryDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId) int? idParent,@JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId) int? levelDepth,@JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson) String? nbProductsRecursive,@JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId) int? idShopDefault,@JsonKey(name: 'is_root_category', fromJson: parseIsBool, toJson: isBoolToJson) bool? isRootCategory,@JsonKey(fromJson: stringFromDynamicJson) String? position,@JsonKey(name: 'date_add', fromJson: parseIsDate) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate) DateTime? dateUpd, String? name,@JsonKey(name: 'link_rewrite') String? linkRewrite, String? description,@JsonKey(name: 'meta_title') String? metaTitle,@JsonKey(name: 'meta_description') String? metaDescription,@JsonKey(name: 'meta_keywords') String? metaKeywords,@JsonKey(fromJson: _associationsFromJson) CategoryAssociationsDTO? associations
});


$CategoryAssociationsDTOCopyWith<$Res>? get associations;

}
/// @nodoc
class _$CategoryDTOCopyWithImpl<$Res>
    implements $CategoryDTOCopyWith<$Res> {
  _$CategoryDTOCopyWithImpl(this._self, this._then);

  final CategoryDTO _self;
  final $Res Function(CategoryDTO) _then;

/// Create a copy of CategoryDTO
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
as CategoryAssociationsDTO?,
  ));
}
/// Create a copy of CategoryDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryAssociationsDTOCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CategoryAssociationsDTOCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}


/// Adds pattern-matching-related methods to [CategoryDTO].
extension CategoryDTOPatterns on CategoryDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryDTO value)  $default,){
final _that = this;
switch (_that) {
case _CategoryDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryDTO value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId)  int? idParent, @JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId)  int? levelDepth, @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)  String? nbProductsRecursive, @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId)  int? idShopDefault, @JsonKey(name: 'is_root_category', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isRootCategory, @JsonKey(fromJson: stringFromDynamicJson)  String? position, @JsonKey(name: 'date_add', fromJson: parseIsDate)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate)  DateTime? dateUpd,  String? name, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? description, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(fromJson: _associationsFromJson)  CategoryAssociationsDTO? associations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryDTO() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId)  int? idParent, @JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId)  int? levelDepth, @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)  String? nbProductsRecursive, @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId)  int? idShopDefault, @JsonKey(name: 'is_root_category', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isRootCategory, @JsonKey(fromJson: stringFromDynamicJson)  String? position, @JsonKey(name: 'date_add', fromJson: parseIsDate)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate)  DateTime? dateUpd,  String? name, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? description, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(fromJson: _associationsFromJson)  CategoryAssociationsDTO? associations)  $default,) {final _that = this;
switch (_that) {
case _CategoryDTO():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId)  int? idParent, @JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId)  int? levelDepth, @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)  String? nbProductsRecursive, @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId)  int? idShopDefault, @JsonKey(name: 'is_root_category', fromJson: parseIsBool, toJson: isBoolToJson)  bool? isRootCategory, @JsonKey(fromJson: stringFromDynamicJson)  String? position, @JsonKey(name: 'date_add', fromJson: parseIsDate)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate)  DateTime? dateUpd,  String? name, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? description, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(fromJson: _associationsFromJson)  CategoryAssociationsDTO? associations)?  $default,) {final _that = this;
switch (_that) {
case _CategoryDTO() when $default != null:
return $default(_that.id,_that.idParent,_that.levelDepth,_that.nbProductsRecursive,_that.active,_that.idShopDefault,_that.isRootCategory,_that.position,_that.dateAdd,_that.dateUpd,_that.name,_that.linkRewrite,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords,_that.associations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryDTO extends CategoryDTO {
  const _CategoryDTO({this.id, @JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId) this.idParent, @JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId) this.levelDepth, @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson) this.nbProductsRecursive, @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson) this.active, @JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId) this.idShopDefault, @JsonKey(name: 'is_root_category', fromJson: parseIsBool, toJson: isBoolToJson) this.isRootCategory, @JsonKey(fromJson: stringFromDynamicJson) this.position, @JsonKey(name: 'date_add', fromJson: parseIsDate) this.dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate) this.dateUpd, this.name, @JsonKey(name: 'link_rewrite') this.linkRewrite, this.description, @JsonKey(name: 'meta_title') this.metaTitle, @JsonKey(name: 'meta_description') this.metaDescription, @JsonKey(name: 'meta_keywords') this.metaKeywords, @JsonKey(fromJson: _associationsFromJson) this.associations}): super._();
  factory _CategoryDTO.fromJson(Map<String, dynamic> json) => _$CategoryDTOFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId) final  int? idParent;
@override@JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId) final  int? levelDepth;
@override@JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson) final  String? nbProductsRecursive;
@override@JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? active;
@override@JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId) final  int? idShopDefault;
@override@JsonKey(name: 'is_root_category', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? isRootCategory;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? position;
@override@JsonKey(name: 'date_add', fromJson: parseIsDate) final  DateTime? dateAdd;
@override@JsonKey(name: 'date_upd', fromJson: parseIsDate) final  DateTime? dateUpd;
@override final  String? name;
@override@JsonKey(name: 'link_rewrite') final  String? linkRewrite;
@override final  String? description;
@override@JsonKey(name: 'meta_title') final  String? metaTitle;
@override@JsonKey(name: 'meta_description') final  String? metaDescription;
@override@JsonKey(name: 'meta_keywords') final  String? metaKeywords;
@override@JsonKey(fromJson: _associationsFromJson) final  CategoryAssociationsDTO? associations;

/// Create a copy of CategoryDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryDTOCopyWith<_CategoryDTO> get copyWith => __$CategoryDTOCopyWithImpl<_CategoryDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idParent, idParent) || other.idParent == idParent)&&(identical(other.levelDepth, levelDepth) || other.levelDepth == levelDepth)&&(identical(other.nbProductsRecursive, nbProductsRecursive) || other.nbProductsRecursive == nbProductsRecursive)&&(identical(other.active, active) || other.active == active)&&(identical(other.idShopDefault, idShopDefault) || other.idShopDefault == idShopDefault)&&(identical(other.isRootCategory, isRootCategory) || other.isRootCategory == isRootCategory)&&(identical(other.position, position) || other.position == position)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.name, name) || other.name == name)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.description, description) || other.description == description)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idParent,levelDepth,nbProductsRecursive,active,idShopDefault,isRootCategory,position,dateAdd,dateUpd,name,linkRewrite,description,metaTitle,metaDescription,metaKeywords,associations);

@override
String toString() {
  return 'CategoryDTO(id: $id, idParent: $idParent, levelDepth: $levelDepth, nbProductsRecursive: $nbProductsRecursive, active: $active, idShopDefault: $idShopDefault, isRootCategory: $isRootCategory, position: $position, dateAdd: $dateAdd, dateUpd: $dateUpd, name: $name, linkRewrite: $linkRewrite, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords, associations: $associations)';
}


}

/// @nodoc
abstract mixin class _$CategoryDTOCopyWith<$Res> implements $CategoryDTOCopyWith<$Res> {
  factory _$CategoryDTOCopyWith(_CategoryDTO value, $Res Function(_CategoryDTO) _then) = __$CategoryDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId) int? idParent,@JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId) int? levelDepth,@JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson) String? nbProductsRecursive,@JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId) int? idShopDefault,@JsonKey(name: 'is_root_category', fromJson: parseIsBool, toJson: isBoolToJson) bool? isRootCategory,@JsonKey(fromJson: stringFromDynamicJson) String? position,@JsonKey(name: 'date_add', fromJson: parseIsDate) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate) DateTime? dateUpd, String? name,@JsonKey(name: 'link_rewrite') String? linkRewrite, String? description,@JsonKey(name: 'meta_title') String? metaTitle,@JsonKey(name: 'meta_description') String? metaDescription,@JsonKey(name: 'meta_keywords') String? metaKeywords,@JsonKey(fromJson: _associationsFromJson) CategoryAssociationsDTO? associations
});


@override $CategoryAssociationsDTOCopyWith<$Res>? get associations;

}
/// @nodoc
class __$CategoryDTOCopyWithImpl<$Res>
    implements _$CategoryDTOCopyWith<$Res> {
  __$CategoryDTOCopyWithImpl(this._self, this._then);

  final _CategoryDTO _self;
  final $Res Function(_CategoryDTO) _then;

/// Create a copy of CategoryDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idParent = freezed,Object? levelDepth = freezed,Object? nbProductsRecursive = freezed,Object? active = freezed,Object? idShopDefault = freezed,Object? isRootCategory = freezed,Object? position = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? name = freezed,Object? linkRewrite = freezed,Object? description = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? associations = freezed,}) {
  return _then(_CategoryDTO(
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
as CategoryAssociationsDTO?,
  ));
}

/// Create a copy of CategoryDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryAssociationsDTOCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CategoryAssociationsDTOCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}

// dart format on
