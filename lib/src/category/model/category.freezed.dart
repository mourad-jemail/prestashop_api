// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  int get id => throw _privateConstructorUsedError;
  String? get idParent => throw _privateConstructorUsedError;
  String? get levelDepth => throw _privateConstructorUsedError;
  String? get nbProductsRecursive => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get idShopDefault => throw _privateConstructorUsedError;
  bool? get isRootCategory => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  DateTime? get dateAdd => throw _privateConstructorUsedError;
  DateTime? get dateUpd => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get linkRewrite => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get metaTitle => throw _privateConstructorUsedError;
  String? get metaDescription => throw _privateConstructorUsedError;
  String? get metaKeywords => throw _privateConstructorUsedError;
  CategoryAssociations? get associations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {int id,
      String? idParent,
      String? levelDepth,
      String? nbProductsRecursive,
      bool? active,
      String? idShopDefault,
      bool? isRootCategory,
      String? position,
      DateTime? dateAdd,
      DateTime? dateUpd,
      String? name,
      String? linkRewrite,
      String? description,
      String? metaTitle,
      String? metaDescription,
      String? metaKeywords,
      CategoryAssociations? associations});

  $CategoryAssociationsCopyWith<$Res>? get associations;
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

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
              as CategoryAssociations?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryAssociationsCopyWith<$Res>? get associations {
    if (_value.associations == null) {
      return null;
    }

    return $CategoryAssociationsCopyWith<$Res>(_value.associations!, (value) {
      return _then(_value.copyWith(associations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? idParent,
      String? levelDepth,
      String? nbProductsRecursive,
      bool? active,
      String? idShopDefault,
      bool? isRootCategory,
      String? position,
      DateTime? dateAdd,
      DateTime? dateUpd,
      String? name,
      String? linkRewrite,
      String? description,
      String? metaTitle,
      String? metaDescription,
      String? metaKeywords,
      CategoryAssociations? associations});

  @override
  $CategoryAssociationsCopyWith<$Res>? get associations;
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
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
    return _then(_$CategoryImpl(
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
              as CategoryAssociations?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl extends _Category {
  const _$CategoryImpl(
      {required this.id,
      this.idParent,
      this.levelDepth,
      this.nbProductsRecursive,
      this.active,
      this.idShopDefault,
      this.isRootCategory,
      this.position,
      this.dateAdd,
      this.dateUpd,
      this.name,
      this.linkRewrite,
      this.description,
      this.metaTitle,
      this.metaDescription,
      this.metaKeywords,
      this.associations})
      : super._();

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final int id;
  @override
  final String? idParent;
  @override
  final String? levelDepth;
  @override
  final String? nbProductsRecursive;
  @override
  final bool? active;
  @override
  final String? idShopDefault;
  @override
  final bool? isRootCategory;
  @override
  final String? position;
  @override
  final DateTime? dateAdd;
  @override
  final DateTime? dateUpd;
  @override
  final String? name;
  @override
  final String? linkRewrite;
  @override
  final String? description;
  @override
  final String? metaTitle;
  @override
  final String? metaDescription;
  @override
  final String? metaKeywords;
  @override
  final CategoryAssociations? associations;

  @override
  String toString() {
    return 'Category(id: $id, idParent: $idParent, levelDepth: $levelDepth, nbProductsRecursive: $nbProductsRecursive, active: $active, idShopDefault: $idShopDefault, isRootCategory: $isRootCategory, position: $position, dateAdd: $dateAdd, dateUpd: $dateUpd, name: $name, linkRewrite: $linkRewrite, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords, associations: $associations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
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
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category extends Category {
  const factory _Category(
      {required final int id,
      final String? idParent,
      final String? levelDepth,
      final String? nbProductsRecursive,
      final bool? active,
      final String? idShopDefault,
      final bool? isRootCategory,
      final String? position,
      final DateTime? dateAdd,
      final DateTime? dateUpd,
      final String? name,
      final String? linkRewrite,
      final String? description,
      final String? metaTitle,
      final String? metaDescription,
      final String? metaKeywords,
      final CategoryAssociations? associations}) = _$CategoryImpl;
  const _Category._() : super._();

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  int get id;
  @override
  String? get idParent;
  @override
  String? get levelDepth;
  @override
  String? get nbProductsRecursive;
  @override
  bool? get active;
  @override
  String? get idShopDefault;
  @override
  bool? get isRootCategory;
  @override
  String? get position;
  @override
  DateTime? get dateAdd;
  @override
  DateTime? get dateUpd;
  @override
  String? get name;
  @override
  String? get linkRewrite;
  @override
  String? get description;
  @override
  String? get metaTitle;
  @override
  String? get metaDescription;
  @override
  String? get metaKeywords;
  @override
  CategoryAssociations? get associations;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
