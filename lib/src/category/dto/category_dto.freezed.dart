// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryDTO _$CategoryDTOFromJson(Map<String, dynamic> json) {
  return _CategoryDTO.fromJson(json);
}

/// @nodoc
mixin _$CategoryDTO {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_parent', fromJson: stringFromJson)
  String? get idParent => throw _privateConstructorUsedError;
  @JsonKey(name: 'level_depth', fromJson: stringFromJson)
  String? get levelDepth => throw _privateConstructorUsedError;
  @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
  String? get nbProductsRecursive => throw _privateConstructorUsedError;
  @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
  String? get idShopDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_root_category', fromJson: boolFromJson, toJson: boolToJson)
  bool? get isRootCategory => throw _privateConstructorUsedError;
  @JsonKey(fromJson: stringFromJson)
  String? get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_add', fromJson: dateTimeFromJson)
  DateTime? get dateAdd => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson)
  DateTime? get dateUpd => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'link_rewrite')
  String? get linkRewrite => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta_title')
  String? get metaTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta_description')
  String? get metaDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta_keywords')
  String? get metaKeywords => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _associationsFromJson)
  CategoryAssociationsDTO? get associations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryDTOCopyWith<CategoryDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDTOCopyWith<$Res> {
  factory $CategoryDTOCopyWith(
          CategoryDTO value, $Res Function(CategoryDTO) then) =
      _$CategoryDTOCopyWithImpl<$Res, CategoryDTO>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'id_parent', fromJson: stringFromJson) String? idParent,
      @JsonKey(name: 'level_depth', fromJson: stringFromJson)
      String? levelDepth,
      @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
      String? nbProductsRecursive,
      @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
      bool? active,
      @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
      String? idShopDefault,
      @JsonKey(
          name: 'is_root_category', fromJson: boolFromJson, toJson: boolToJson)
      bool? isRootCategory,
      @JsonKey(fromJson: stringFromJson) String? position,
      @JsonKey(name: 'date_add', fromJson: dateTimeFromJson) DateTime? dateAdd,
      @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) DateTime? dateUpd,
      String? name,
      @JsonKey(name: 'link_rewrite') String? linkRewrite,
      String? description,
      @JsonKey(name: 'meta_title') String? metaTitle,
      @JsonKey(name: 'meta_description') String? metaDescription,
      @JsonKey(name: 'meta_keywords') String? metaKeywords,
      @JsonKey(fromJson: _associationsFromJson)
      CategoryAssociationsDTO? associations});

  $CategoryAssociationsDTOCopyWith<$Res>? get associations;
}

/// @nodoc
class _$CategoryDTOCopyWithImpl<$Res, $Val extends CategoryDTO>
    implements $CategoryDTOCopyWith<$Res> {
  _$CategoryDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idParent = freezed,
    Object? levelDepth = freezed,
    Object? nbProductsRecursive = freezed,
    Object? active = freezed,
    Object? idShopDefault = freezed,
    Object? isRootCategory = freezed,
    Object? position = freezed,
    Object? dateAdd = freezed,
    Object? dateUpd = freezed,
    Object? name = freezed,
    Object? linkRewrite = freezed,
    Object? description = freezed,
    Object? metaTitle = freezed,
    Object? metaDescription = freezed,
    Object? metaKeywords = freezed,
    Object? associations = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idParent: freezed == idParent
          ? _value.idParent
          : idParent // ignore: cast_nullable_to_non_nullable
              as String?,
      levelDepth: freezed == levelDepth
          ? _value.levelDepth
          : levelDepth // ignore: cast_nullable_to_non_nullable
              as String?,
      nbProductsRecursive: freezed == nbProductsRecursive
          ? _value.nbProductsRecursive
          : nbProductsRecursive // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      idShopDefault: freezed == idShopDefault
          ? _value.idShopDefault
          : idShopDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      isRootCategory: freezed == isRootCategory
          ? _value.isRootCategory
          : isRootCategory // ignore: cast_nullable_to_non_nullable
              as bool?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdd: freezed == dateAdd
          ? _value.dateAdd
          : dateAdd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateUpd: freezed == dateUpd
          ? _value.dateUpd
          : dateUpd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      linkRewrite: freezed == linkRewrite
          ? _value.linkRewrite
          : linkRewrite // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTitle: freezed == metaTitle
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: freezed == metaKeywords
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      associations: freezed == associations
          ? _value.associations
          : associations // ignore: cast_nullable_to_non_nullable
              as CategoryAssociationsDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryAssociationsDTOCopyWith<$Res>? get associations {
    if (_value.associations == null) {
      return null;
    }

    return $CategoryAssociationsDTOCopyWith<$Res>(_value.associations!,
        (value) {
      return _then(_value.copyWith(associations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryDTOImplCopyWith<$Res>
    implements $CategoryDTOCopyWith<$Res> {
  factory _$$CategoryDTOImplCopyWith(
          _$CategoryDTOImpl value, $Res Function(_$CategoryDTOImpl) then) =
      __$$CategoryDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'id_parent', fromJson: stringFromJson) String? idParent,
      @JsonKey(name: 'level_depth', fromJson: stringFromJson)
      String? levelDepth,
      @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
      String? nbProductsRecursive,
      @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
      bool? active,
      @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
      String? idShopDefault,
      @JsonKey(
          name: 'is_root_category', fromJson: boolFromJson, toJson: boolToJson)
      bool? isRootCategory,
      @JsonKey(fromJson: stringFromJson) String? position,
      @JsonKey(name: 'date_add', fromJson: dateTimeFromJson) DateTime? dateAdd,
      @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) DateTime? dateUpd,
      String? name,
      @JsonKey(name: 'link_rewrite') String? linkRewrite,
      String? description,
      @JsonKey(name: 'meta_title') String? metaTitle,
      @JsonKey(name: 'meta_description') String? metaDescription,
      @JsonKey(name: 'meta_keywords') String? metaKeywords,
      @JsonKey(fromJson: _associationsFromJson)
      CategoryAssociationsDTO? associations});

  @override
  $CategoryAssociationsDTOCopyWith<$Res>? get associations;
}

/// @nodoc
class __$$CategoryDTOImplCopyWithImpl<$Res>
    extends _$CategoryDTOCopyWithImpl<$Res, _$CategoryDTOImpl>
    implements _$$CategoryDTOImplCopyWith<$Res> {
  __$$CategoryDTOImplCopyWithImpl(
      _$CategoryDTOImpl _value, $Res Function(_$CategoryDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idParent = freezed,
    Object? levelDepth = freezed,
    Object? nbProductsRecursive = freezed,
    Object? active = freezed,
    Object? idShopDefault = freezed,
    Object? isRootCategory = freezed,
    Object? position = freezed,
    Object? dateAdd = freezed,
    Object? dateUpd = freezed,
    Object? name = freezed,
    Object? linkRewrite = freezed,
    Object? description = freezed,
    Object? metaTitle = freezed,
    Object? metaDescription = freezed,
    Object? metaKeywords = freezed,
    Object? associations = freezed,
  }) {
    return _then(_$CategoryDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idParent: freezed == idParent
          ? _value.idParent
          : idParent // ignore: cast_nullable_to_non_nullable
              as String?,
      levelDepth: freezed == levelDepth
          ? _value.levelDepth
          : levelDepth // ignore: cast_nullable_to_non_nullable
              as String?,
      nbProductsRecursive: freezed == nbProductsRecursive
          ? _value.nbProductsRecursive
          : nbProductsRecursive // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      idShopDefault: freezed == idShopDefault
          ? _value.idShopDefault
          : idShopDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      isRootCategory: freezed == isRootCategory
          ? _value.isRootCategory
          : isRootCategory // ignore: cast_nullable_to_non_nullable
              as bool?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdd: freezed == dateAdd
          ? _value.dateAdd
          : dateAdd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateUpd: freezed == dateUpd
          ? _value.dateUpd
          : dateUpd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      linkRewrite: freezed == linkRewrite
          ? _value.linkRewrite
          : linkRewrite // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTitle: freezed == metaTitle
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: freezed == metaKeywords
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      associations: freezed == associations
          ? _value.associations
          : associations // ignore: cast_nullable_to_non_nullable
              as CategoryAssociationsDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryDTOImpl extends _CategoryDTO {
  const _$CategoryDTOImpl(
      {required this.id,
      @JsonKey(name: 'id_parent', fromJson: stringFromJson) this.idParent,
      @JsonKey(name: 'level_depth', fromJson: stringFromJson) this.levelDepth,
      @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
      this.nbProductsRecursive,
      @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
      this.active,
      @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
      this.idShopDefault,
      @JsonKey(
          name: 'is_root_category', fromJson: boolFromJson, toJson: boolToJson)
      this.isRootCategory,
      @JsonKey(fromJson: stringFromJson) this.position,
      @JsonKey(name: 'date_add', fromJson: dateTimeFromJson) this.dateAdd,
      @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) this.dateUpd,
      this.name,
      @JsonKey(name: 'link_rewrite') this.linkRewrite,
      this.description,
      @JsonKey(name: 'meta_title') this.metaTitle,
      @JsonKey(name: 'meta_description') this.metaDescription,
      @JsonKey(name: 'meta_keywords') this.metaKeywords,
      @JsonKey(fromJson: _associationsFromJson) this.associations})
      : super._();

  factory _$CategoryDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryDTOImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'id_parent', fromJson: stringFromJson)
  final String? idParent;
  @override
  @JsonKey(name: 'level_depth', fromJson: stringFromJson)
  final String? levelDepth;
  @override
  @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
  final String? nbProductsRecursive;
  @override
  @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
  final bool? active;
  @override
  @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
  final String? idShopDefault;
  @override
  @JsonKey(name: 'is_root_category', fromJson: boolFromJson, toJson: boolToJson)
  final bool? isRootCategory;
  @override
  @JsonKey(fromJson: stringFromJson)
  final String? position;
  @override
  @JsonKey(name: 'date_add', fromJson: dateTimeFromJson)
  final DateTime? dateAdd;
  @override
  @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson)
  final DateTime? dateUpd;
  @override
  final String? name;
  @override
  @JsonKey(name: 'link_rewrite')
  final String? linkRewrite;
  @override
  final String? description;
  @override
  @JsonKey(name: 'meta_title')
  final String? metaTitle;
  @override
  @JsonKey(name: 'meta_description')
  final String? metaDescription;
  @override
  @JsonKey(name: 'meta_keywords')
  final String? metaKeywords;
  @override
  @JsonKey(fromJson: _associationsFromJson)
  final CategoryAssociationsDTO? associations;

  @override
  String toString() {
    return 'CategoryDTO(id: $id, idParent: $idParent, levelDepth: $levelDepth, nbProductsRecursive: $nbProductsRecursive, active: $active, idShopDefault: $idShopDefault, isRootCategory: $isRootCategory, position: $position, dateAdd: $dateAdd, dateUpd: $dateUpd, name: $name, linkRewrite: $linkRewrite, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords, associations: $associations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idParent, idParent) ||
                other.idParent == idParent) &&
            (identical(other.levelDepth, levelDepth) ||
                other.levelDepth == levelDepth) &&
            (identical(other.nbProductsRecursive, nbProductsRecursive) ||
                other.nbProductsRecursive == nbProductsRecursive) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.idShopDefault, idShopDefault) ||
                other.idShopDefault == idShopDefault) &&
            (identical(other.isRootCategory, isRootCategory) ||
                other.isRootCategory == isRootCategory) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd) &&
            (identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.linkRewrite, linkRewrite) ||
                other.linkRewrite == linkRewrite) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.metaTitle, metaTitle) ||
                other.metaTitle == metaTitle) &&
            (identical(other.metaDescription, metaDescription) ||
                other.metaDescription == metaDescription) &&
            (identical(other.metaKeywords, metaKeywords) ||
                other.metaKeywords == metaKeywords) &&
            (identical(other.associations, associations) ||
                other.associations == associations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      idParent,
      levelDepth,
      nbProductsRecursive,
      active,
      idShopDefault,
      isRootCategory,
      position,
      dateAdd,
      dateUpd,
      name,
      linkRewrite,
      description,
      metaTitle,
      metaDescription,
      metaKeywords,
      associations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryDTOImplCopyWith<_$CategoryDTOImpl> get copyWith =>
      __$$CategoryDTOImplCopyWithImpl<_$CategoryDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryDTOImplToJson(
      this,
    );
  }
}

abstract class _CategoryDTO extends CategoryDTO {
  const factory _CategoryDTO(
      {required final int id,
      @JsonKey(name: 'id_parent', fromJson: stringFromJson)
      final String? idParent,
      @JsonKey(name: 'level_depth', fromJson: stringFromJson)
      final String? levelDepth,
      @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
      final String? nbProductsRecursive,
      @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
      final bool? active,
      @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
      final String? idShopDefault,
      @JsonKey(
          name: 'is_root_category', fromJson: boolFromJson, toJson: boolToJson)
      final bool? isRootCategory,
      @JsonKey(fromJson: stringFromJson) final String? position,
      @JsonKey(name: 'date_add', fromJson: dateTimeFromJson)
      final DateTime? dateAdd,
      @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson)
      final DateTime? dateUpd,
      final String? name,
      @JsonKey(name: 'link_rewrite') final String? linkRewrite,
      final String? description,
      @JsonKey(name: 'meta_title') final String? metaTitle,
      @JsonKey(name: 'meta_description') final String? metaDescription,
      @JsonKey(name: 'meta_keywords') final String? metaKeywords,
      @JsonKey(fromJson: _associationsFromJson)
      final CategoryAssociationsDTO? associations}) = _$CategoryDTOImpl;
  const _CategoryDTO._() : super._();

  factory _CategoryDTO.fromJson(Map<String, dynamic> json) =
      _$CategoryDTOImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'id_parent', fromJson: stringFromJson)
  String? get idParent;
  @override
  @JsonKey(name: 'level_depth', fromJson: stringFromJson)
  String? get levelDepth;
  @override
  @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
  String? get nbProductsRecursive;
  @override
  @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
  bool? get active;
  @override
  @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
  String? get idShopDefault;
  @override
  @JsonKey(name: 'is_root_category', fromJson: boolFromJson, toJson: boolToJson)
  bool? get isRootCategory;
  @override
  @JsonKey(fromJson: stringFromJson)
  String? get position;
  @override
  @JsonKey(name: 'date_add', fromJson: dateTimeFromJson)
  DateTime? get dateAdd;
  @override
  @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson)
  DateTime? get dateUpd;
  @override
  String? get name;
  @override
  @JsonKey(name: 'link_rewrite')
  String? get linkRewrite;
  @override
  String? get description;
  @override
  @JsonKey(name: 'meta_title')
  String? get metaTitle;
  @override
  @JsonKey(name: 'meta_description')
  String? get metaDescription;
  @override
  @JsonKey(name: 'meta_keywords')
  String? get metaKeywords;
  @override
  @JsonKey(fromJson: _associationsFromJson)
  CategoryAssociationsDTO? get associations;
  @override
  @JsonKey(ignore: true)
  _$$CategoryDTOImplCopyWith<_$CategoryDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
