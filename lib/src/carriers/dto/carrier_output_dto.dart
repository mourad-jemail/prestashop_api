import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/carrier.dart';
import '../model/carrier_output.dart';
import 'carrier_dto.dart';

part 'carrier_output_dto.freezed.dart';
part 'carrier_output_dto.g.dart';

@freezed
abstract class CarrierOutputDTO with _$CarrierOutputDTO {
  const CarrierOutputDTO._();

  const factory CarrierOutputDTO({
    @JsonKey(name: 'carriers') required List<CarrierDTO> carrierDTOList,
  }) = _CarrierOutputDTO;

  factory CarrierOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$CarrierOutputDTOFromJson(json);

  factory CarrierOutputDTO.fromDomain(CarrierOutput carrierOutput) {
    return CarrierOutputDTO(
      carrierDTOList: carrierOutput.carrierList.fromDomain(),
    );
  }

  CarrierOutput toDomain() {
    return CarrierOutput(carrierList: carrierDTOList.toDomain());
  }
}

extension DomainListToDTOList on List<Carrier> {
  List<CarrierDTO> fromDomain() =>
      map((e) => CarrierDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<CarrierDTO> {
  List<Carrier> toDomain() => map((e) => e.toDomain()).toList();
}
