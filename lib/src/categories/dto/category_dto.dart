import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/category.dart';
import '../model/category_associations.dart';
import 'category_associations_dto.dart';

part 'category_dto.freezed.dart';
part 'category_dto.g.dart';

@freezed
abstract class CategoryDTO with _$CategoryDTO {
  const CategoryDTO._();

  const factory CategoryDTO({
    int? id,
    @JsonKey(name: 'id_parent', fromJson: parseNullOrUnsignedId) int? idParent,
    @JsonKey(name: 'level_depth', fromJson: parseNullOrUnsignedId)
    int? levelDepth,
    @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
    String? nbProductsRecursive,
    @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? active,
    @JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId)
    int? idShopDefault,
    @JsonKey(
      name: 'is_root_category',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? isRootCategory,
    @JsonKey(fromJson: stringFromDynamicJson) String? position,
    @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateUpd,
    String? name,
    @JsonKey(name: 'link_rewrite') String? linkRewrite,
    String? description,
    @JsonKey(name: 'meta_title') String? metaTitle,
    @JsonKey(name: 'meta_description') String? metaDescription,
    @JsonKey(name: 'meta_keywords') String? metaKeywords,
    @JsonKey(fromJson: _associationsFromJson)
    CategoryAssociationsDTO? associations,
  }) = _CategoryDTO;

  factory CategoryDTO.fromJson(Map<String, dynamic> json) =>
      _$CategoryDTOFromJson(json);

  factory CategoryDTO.fromDomain(Category category) {
    return CategoryDTO(
      id: category.id,
      idParent: category.idParent,
      levelDepth: category.levelDepth,
      nbProductsRecursive: category.nbProductsRecursive,
      active: category.active,
      idShopDefault: category.idShopDefault,
      isRootCategory: category.isRootCategory,
      position: category.position,
      dateAdd: category.dateAdd,
      dateUpd: category.dateUpd,
      name: category.name,
      linkRewrite: category.linkRewrite,
      description: category.description,
      metaTitle: category.metaTitle,
      metaDescription: category.metaDescription,
      metaKeywords: category.metaKeywords,
      associations: CategoryAssociationsDTO.fromDomain(category.associations),
    );
  }

  Category toDomain() {
    return Category(
      id: id,
      idParent: idParent,
      levelDepth: levelDepth,
      nbProductsRecursive: nbProductsRecursive,
      active: active,
      idShopDefault: idShopDefault,
      isRootCategory: isRootCategory,
      position: position,
      dateAdd: dateAdd,
      dateUpd: dateUpd,
      name: name,
      linkRewrite: linkRewrite,
      description: description,
      metaTitle: metaTitle,
      metaDescription: metaDescription,
      metaKeywords: metaKeywords,
      associations: associations?.toDomain(),
    );
  }
}

// To use the [associationsFromJson] method, which is non-constant, with
// the @JsonKey annotation (which only accepts constant expressions), we
// declare the [_associationsFromJson] method. This intermediary method
// enables us to pass the required parameters as constant expressions, such as
// [CategoryAssociationsDTO.fromJson].
CategoryAssociationsDTO _associationsFromJson(Object? json) =>
    associationsFromJson<CategoryAssociationsDTO, CategoryAssociations>(
      json,
      CategoryAssociations.empty,
      CategoryAssociationsDTO.fromDomain,
      CategoryAssociationsDTO.fromJson,
    );
