import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/product_feature.dart';

part 'product_feature_dto.freezed.dart';
part 'product_feature_dto.g.dart';

@freezed
class ProductFeatureDTO with _$ProductFeatureDTO {
  const ProductFeatureDTO._();

  const factory ProductFeatureDTO({
    @JsonKey(name: 'id') required String id_,
    @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)
    required String idFeatureValue,
  }) = _ProductFeatureDTO;

  factory ProductFeatureDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductFeatureDTOFromJson(json);

  factory ProductFeatureDTO.fromDomain(ProductFeature _) {
    return ProductFeatureDTO(
      id_: _.id_,
      idFeatureValue: _.idFeatureValue,
    );
  }

  ProductFeature toDomain() {
    return ProductFeature(
      id_: id_,
      idFeatureValue: idFeatureValue,
    );
  }
}

extension DomainListToDTOList on List<ProductFeature> {
  List<ProductFeatureDTO> fromDomain() =>
      map((e) => ProductFeatureDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<ProductFeatureDTO> {
  List<ProductFeature> toDomain() => map((e) => e.toDomain()).toList();
}
