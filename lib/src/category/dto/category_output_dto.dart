import 'package:freezed_annotation/freezed_annotation.dart';

import '../../category/dto/category_dto.dart';
import '../../category/model/category.dart';
import '../../category/model/category_output.dart';

part 'category_output_dto.freezed.dart';
part 'category_output_dto.g.dart';

@freezed
class CategoryOutputDTO with _$CategoryOutputDTO {
  const CategoryOutputDTO._();

  const factory CategoryOutputDTO({
    @JsonKey(name: 'categories') required List<CategoryDTO> categoryDTOList,
  }) = _CategoryOutputDTO;

  factory CategoryOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$CategoryOutputDTOFromJson(json);

  factory CategoryOutputDTO.fromDomain(CategoryOutput _) {
    return CategoryOutputDTO(
      categoryDTOList: _.categoryList.fromDomain(),
    );
  }

  CategoryOutput toDomain() {
    return CategoryOutput(
      categoryList: categoryDTOList.toDomain(),
    );
  }
}

extension DomainListToDTOList on List<Category> {
  List<CategoryDTO> fromDomain() =>
      map((e) => CategoryDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<CategoryDTO> {
  List<Category> toDomain() => map((e) => e.toDomain()).toList();
}
