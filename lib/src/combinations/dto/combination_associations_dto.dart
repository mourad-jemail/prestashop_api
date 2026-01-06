import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/dto/id_dto.dart';
import '../../common/shared/converters.dart';
import '../model/combination_associations.dart';

part 'combination_associations_dto.freezed.dart';
part 'combination_associations_dto.g.dart';

@freezed
abstract class CombinationAssociationsDTO with _$CombinationAssociationsDTO {
  const CombinationAssociationsDTO._();

  const factory CombinationAssociationsDTO({
    @JsonKey(name: 'product_option_values', fromJson: _listOfIdDTOsFromJson)
    List<IdDTO>? productOptionValueDTOs,
    @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
    List<IdDTO>? imageDTOs,
  }) = _CombinationAssociationsDTO;

  factory CombinationAssociationsDTO.fromJson(Map<String, dynamic> json) =>
      _$CombinationAssociationsDTOFromJson(json);

  factory CombinationAssociationsDTO.fromDomain(
    CombinationAssociations? combinationAssociations,
  ) {
    return CombinationAssociationsDTO(
      productOptionValueDTOs: (combinationAssociations != null)
          ? combinationAssociations.productOptionValues?.fromDomain()
          : List<IdDTO>.empty(),
      imageDTOs: (combinationAssociations != null)
          ? combinationAssociations.images?.fromDomain()
          : List<IdDTO>.empty(),
    );
  }

  CombinationAssociations toDomain() {
    return CombinationAssociations(
      productOptionValues: productOptionValueDTOs?.toDomain(),
      images: imageDTOs?.toDomain(),
    );
  }
}

List<IdDTO> _listOfIdDTOsFromJson(Object? json) =>
    listOfObjectsFromJson<IdDTO>(json, IdDTO.fromJson);
