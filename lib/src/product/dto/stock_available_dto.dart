import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/stock_available.dart';

part 'stock_available_dto.freezed.dart';
part 'stock_available_dto.g.dart';

@freezed
abstract class StockAvailableDTO with _$StockAvailableDTO {
  const StockAvailableDTO._();

  const factory StockAvailableDTO({
    @JsonKey(name: 'id') required String id_,
    @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)
    required String idProductAttribute,
  }) = _StockAvailableDTO;

  factory StockAvailableDTO.fromJson(Map<String, dynamic> json) =>
      _$StockAvailableDTOFromJson(json);

  factory StockAvailableDTO.fromDomain(StockAvailable stockAvailable) {
    return StockAvailableDTO(
      id_: stockAvailable.id_,
      idProductAttribute: stockAvailable.idProductAttribute,
    );
  }

  StockAvailable toDomain() {
    return StockAvailable(id_: id_, idProductAttribute: idProductAttribute);
  }
}

extension DomainListToDTOList on List<StockAvailable> {
  List<StockAvailableDTO> fromDomain() =>
      map((e) => StockAvailableDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<StockAvailableDTO> {
  List<StockAvailable> toDomain() => map((e) => e.toDomain()).toList();
}
