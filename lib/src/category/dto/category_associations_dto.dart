import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/dto/id_dto.dart';
import '../../common/shared/converters.dart';
import '../model/category_associations.dart';

part 'category_associations_dto.freezed.dart';
part 'category_associations_dto.g.dart';

@freezed
abstract class CategoryAssociationsDTO with _$CategoryAssociationsDTO {
  const CategoryAssociationsDTO._();

  factory CategoryAssociationsDTO({
    @JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
    List<IdDTO>? categoryDTOs,
    @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
    List<IdDTO>? productDTOs,
  }) = _CategoryAssociationsDTO;

  factory CategoryAssociationsDTO.fromJson(Map<String, dynamic> json) =>
      _$CategoryAssociationsDTOFromJson(json);

  factory CategoryAssociationsDTO.fromDomain(
    CategoryAssociations? categoryAssociations,
  ) {
    return CategoryAssociationsDTO(
      categoryDTOs: (categoryAssociations != null)
          ? categoryAssociations.categories?.fromDomain()
          : List<IdDTO>.empty(),
      productDTOs: (categoryAssociations != null)
          ? categoryAssociations.products?.fromDomain()
          : List<IdDTO>.empty(),
    );
  }

  CategoryAssociations toDomain() {
    return CategoryAssociations(
      categories: categoryDTOs?.toDomain(),
      products: productDTOs?.toDomain(),
    );
  }
}

// To use the [listOfObjectsFromJson] method, which is non-constant, with
// the @JsonKey annotation (which only accepts constant expressions), we
// declare the [_listOfIdDTOsFromJson] method, which serves as an intermediary.
// This allows us to pass [IdDTO.fromJson] as a constant expression.
List<IdDTO> _listOfIdDTOsFromJson(Object? json) =>
    listOfObjectsFromJson<IdDTO>(json, IdDTO.fromJson);
