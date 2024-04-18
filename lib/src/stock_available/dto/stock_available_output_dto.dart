import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/stock_available.dart';
import '../model/stock_available_output.dart';
import 'stock_available_dto.dart';

part 'stock_available_output_dto.freezed.dart';
part 'stock_available_output_dto.g.dart';

@freezed
class StockAvailableOutputDTO with _$StockAvailableOutputDTO {
  const StockAvailableOutputDTO._();

  const factory StockAvailableOutputDTO({
    @JsonKey(name: 'stock_availables')
    required List<StockAvailableDTO> stockAvailableDTOList,
  }) = _StockAvailableOutputDTO;

  factory StockAvailableOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$StockAvailableOutputDTOFromJson(json);

  factory StockAvailableOutputDTO.fromDomain(StockAvailableOutput _) {
    return StockAvailableOutputDTO(
      stockAvailableDTOList: _.stockAvailableList.fromDomain(),
    );
  }

  StockAvailableOutput toDomain() {
    return StockAvailableOutput(
      stockAvailableList: stockAvailableDTOList.toDomain(),
    );
  }
}

extension DomainListToDTOList on List<StockAvailable> {
  List<StockAvailableDTO> fromDomain() =>
      map((e) => StockAvailableDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<StockAvailableDTO> {
  List<StockAvailable> toDomain() => map((e) => e.toDomain()).toList();
}
