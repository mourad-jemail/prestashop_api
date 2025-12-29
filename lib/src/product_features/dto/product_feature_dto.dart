import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/product_feature.dart';

part 'product_feature_dto.freezed.dart';
part 'product_feature_dto.g.dart';

@freezed
abstract class ProductFeatureDTO with _$ProductFeatureDTO {
  const ProductFeatureDTO._();

  const factory ProductFeatureDTO({
    @JsonKey(fromJson: parseNullOrUnsignedId) int? id,
    @JsonKey(name: 'id_feature_value') String? idFeatureValue,
    int? position,
    String? name,
  }) = _ProductFeatureDTO;

  factory ProductFeatureDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductFeatureDTOFromJson(json);

  factory ProductFeatureDTO.fromDomain(ProductFeature productFeature) {
    return ProductFeatureDTO(
      id: productFeature.id,
      idFeatureValue: productFeature.idFeatureValue,
      position: productFeature.position,
      name: productFeature.name,
    );
  }

  ProductFeature toDomain() {
    return ProductFeature(
      id: id,
      idFeatureValue: idFeatureValue,
      position: position,
      name: name,
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
