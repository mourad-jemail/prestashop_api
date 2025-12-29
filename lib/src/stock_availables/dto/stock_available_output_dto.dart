import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/stock_available_output.dart';
import 'stock_available_dto.dart';

part 'stock_available_output_dto.freezed.dart';
part 'stock_available_output_dto.g.dart';

@freezed
abstract class StockAvailableOutputDTO with _$StockAvailableOutputDTO {
  const StockAvailableOutputDTO._();

  const factory StockAvailableOutputDTO({
    @JsonKey(name: 'stock_availables')
    required List<StockAvailableDTO> stockAvailableDTOList,
  }) = _StockAvailableOutputDTO;

  factory StockAvailableOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$StockAvailableOutputDTOFromJson(json);

  factory StockAvailableOutputDTO.fromDomain(
    StockAvailableOutput stockAvailableOutput,
  ) {
    return StockAvailableOutputDTO(
      stockAvailableDTOList: stockAvailableOutput.stockAvailableList
          .fromDomain(),
    );
  }

  StockAvailableOutput toDomain() {
    return StockAvailableOutput(
      stockAvailableList: stockAvailableDTOList.toDomain(),
    );
  }
}
