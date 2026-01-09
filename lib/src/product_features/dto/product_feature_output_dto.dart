import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/product_feature_output.dart';
import 'product_feature_dto.dart';

part 'product_feature_output_dto.freezed.dart';
part 'product_feature_output_dto.g.dart';

@freezed
abstract class ProductFeatureOutputDTO with _$ProductFeatureOutputDTO {
  const ProductFeatureOutputDTO._();

  const factory ProductFeatureOutputDTO({
    @JsonKey(name: 'product_features')
    required List<ProductFeatureDTO> productFeatureDTOList,
  }) = _ProductFeatureOutputDTO;

  factory ProductFeatureOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductFeatureOutputDTOFromJson(json);

  factory ProductFeatureOutputDTO.fromDomain(
    ProductFeatureOutput productFeatureOutput,
  ) {
    return ProductFeatureOutputDTO(
      productFeatureDTOList: productFeatureOutput.productFeatureList.fromDomain(),
    );
  }

  ProductFeatureOutput toDomain() {
    return ProductFeatureOutput(
      productFeatureList: productFeatureDTOList.toDomain(),
    );
  }
}
