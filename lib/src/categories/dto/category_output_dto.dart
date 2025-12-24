import 'package:freezed_annotation/freezed_annotation.dart';

import '../../categories/dto/category_dto.dart';
import '../../categories/model/category.dart';
import '../../categories/model/category_output.dart';

part 'category_output_dto.freezed.dart';
part 'category_output_dto.g.dart';

@freezed
abstract class CategoryOutputDTO with _$CategoryOutputDTO {
  const CategoryOutputDTO._();

  const factory CategoryOutputDTO({
    @JsonKey(name: 'categories') required List<CategoryDTO> categoryDTOList,
  }) = _CategoryOutputDTO;

  factory CategoryOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$CategoryOutputDTOFromJson(json);

  factory CategoryOutputDTO.fromDomain(CategoryOutput categoryOutput) {
    return CategoryOutputDTO(
      categoryDTOList: categoryOutput.categoryList.fromDomain(),
    );
  }

  CategoryOutput toDomain() {
    return CategoryOutput(categoryList: categoryDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Category> {
  List<CategoryDTO> fromDomain() =>
      map((e) => CategoryDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<CategoryDTO> {
  List<Category> toDomain() => map((e) => e.toDomain()).toList();
}
