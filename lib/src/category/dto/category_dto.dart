import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/category.dart';
import '../model/category_associations.dart';
import 'category_associations_dto.dart';

part 'category_dto.freezed.dart';
part 'category_dto.g.dart';

@freezed
class CategoryDTO with _$CategoryDTO {
  const CategoryDTO._();

  const factory CategoryDTO({
    required int id,
    @JsonKey(name: 'id_parent', fromJson: stringFromJson) String? idParent,
    @JsonKey(name: 'level_depth', fromJson: stringFromJson) String? levelDepth,
    @JsonKey(name: 'nb_products_recursive', fromJson: stringFromDynamicJson)
    String? nbProductsRecursive,
    @JsonKey(name: 'active', fromJson: boolFromJson, toJson: boolToJson)
    bool? active,
    @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
    String? idShopDefault,
    @JsonKey(
      name: 'is_root_category',
      fromJson: boolFromJson,
      toJson: boolToJson,
    )
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
    CategoryAssociationsDTO? associations,
  }) = _CategoryDTO;

  factory CategoryDTO.fromJson(Map<String, dynamic> json) =>
      _$CategoryDTOFromJson(json);

  factory CategoryDTO.fromDomain(Category _) {
    return CategoryDTO(
      id: _.id,
      idParent: _.idParent,
      levelDepth: _.levelDepth,
      nbProductsRecursive: _.nbProductsRecursive,
      active: _.active,
      idShopDefault: _.idShopDefault,
      isRootCategory: _.isRootCategory,
      position: _.position,
      dateAdd: _.dateAdd,
      dateUpd: _.dateUpd,
      name: _.name,
      linkRewrite: _.linkRewrite,
      description: _.description,
      metaTitle: _.metaTitle,
      metaDescription: _.metaDescription,
      metaKeywords: _.metaKeywords,
      associations: CategoryAssociationsDTO.fromDomain(_.associations),
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
