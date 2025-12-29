import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/dto/id_dto.dart';
import '../../common/shared/converters.dart';
import '../../product_features/dto/product_feature_dto.dart';
import '../../stock_availables/dto/stock_available_dto.dart';
import '../model/product_associations.dart';

part 'product_associations_dto.freezed.dart';
part 'product_associations_dto.g.dart';

@freezed
abstract class ProductAssociationsDTO with _$ProductAssociationsDTO {
  const ProductAssociationsDTO._();

  const factory ProductAssociationsDTO({
    @JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
    required List<IdDTO> categoryDTOs,
    @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
    List<IdDTO>? imageDTOs,
    @JsonKey(
      name: 'product_features',
      fromJson: _listOfProductFeatureDTOsFromJson,
    )
    List<ProductFeatureDTO>? productFeatureDTOs,
    @JsonKey(
      name: 'stock_availables',
      fromJson: _listOfStockAvailableDTOsFromJson,
    )
    List<StockAvailableDTO>? stockAvailableDTOs,
    @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)
    List<IdDTO>? accessoryDTOs,
  }) = _ProductAssociationsDTO;

  factory ProductAssociationsDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductAssociationsDTOFromJson(json);

  factory ProductAssociationsDTO.fromDomain(
    ProductAssociations? productAssociations,
  ) {
    return ProductAssociationsDTO(
      categoryDTOs: (productAssociations != null)
          ? productAssociations.categories.fromDomain()
          : List<IdDTO>.empty(),
      imageDTOs: (productAssociations != null)
          ? productAssociations.categories.fromDomain()
          : List<IdDTO>.empty(),
      productFeatureDTOs: (productAssociations != null)
          ? productAssociations.productFeatures?.fromDomain()
          : List<ProductFeatureDTO>.empty(),
      stockAvailableDTOs: (productAssociations != null)
          ? productAssociations.stockAvailables?.fromDomain()
          : List<StockAvailableDTO>.empty(),
      accessoryDTOs: (productAssociations != null)
          ? productAssociations.accessories?.fromDomain()
          : List<IdDTO>.empty(),
    );
  }

  ProductAssociations toDomain() {
    return ProductAssociations(
      categories: categoryDTOs.toDomain(),
      images: imageDTOs?.toDomain(),
      productFeatures: productFeatureDTOs?.toDomain(),
      stockAvailables: stockAvailableDTOs?.toDomain(),
      accessories: accessoryDTOs?.toDomain(),
    );
  }
}

// To use the [listOfObjectsFromJson] method, which is non-constant, with
// the @JsonKey annotation (which only accepts constant expressions), we
// declare the [_listOfIdDTOsFromJson] method, which serves as an intermediary.
// This allows us to pass [IdDTO.fromJson] as a constant expression.
List<IdDTO> _listOfIdDTOsFromJson(Object? json) =>
    listOfObjectsFromJson<IdDTO>(json, IdDTO.fromJson);

List<ProductFeatureDTO> _listOfProductFeatureDTOsFromJson(Object? json) =>
    listOfObjectsFromJson<ProductFeatureDTO>(json, ProductFeatureDTO.fromJson);

List<StockAvailableDTO> _listOfStockAvailableDTOsFromJson(Object? json) =>
    listOfObjectsFromJson<StockAvailableDTO>(json, StockAvailableDTO.fromJson);
