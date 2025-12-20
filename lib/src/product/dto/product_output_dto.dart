import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/product.dart';
import '../model/product_output.dart';
import 'product_dto.dart';

part 'product_output_dto.freezed.dart';

part 'product_output_dto.g.dart';

@freezed
abstract class ProductOutputDTO with _$ProductOutputDTO {
  const ProductOutputDTO._();

  const factory ProductOutputDTO({
    @JsonKey(name: 'products') required List<ProductDTO> productDTOList,
  }) = _ProductOutputDTO;

  factory ProductOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductOutputDTOFromJson(json);

  factory ProductOutputDTO.fromDomain(ProductOutput productOutput) {
    return ProductOutputDTO(
      productDTOList: productOutput.productList.fromDomain(),
    );
  }

  ProductOutput toDomain() {
    return ProductOutput(productList: productDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Product> {
  List<ProductDTO> fromDomain() =>
      map((e) => ProductDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<ProductDTO> {
  List<Product> toDomain() => map((e) => e.toDomain()).toList();
}
