import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/tax.dart';

part 'tax_dto.freezed.dart';
part 'tax_dto.g.dart';

@freezed
abstract class TaxDTO with _$TaxDTO {
  const TaxDTO._();

  const factory TaxDTO({
    int? id,
    @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) double? rate,
    @JsonKey(fromJson: stringFromDynamicJson) String? active,
    @JsonKey(fromJson: stringFromDynamicJson) String? deleted,
    String? name,
  }) = _TaxDTO;

  factory TaxDTO.fromJson(Map<String, dynamic> json) => _$TaxDTOFromJson(json);

  factory TaxDTO.fromDomain(Tax tax) {
    return TaxDTO(
      id: tax.id,
      rate: tax.rate,
      active: tax.active,
      deleted: tax.deleted,
      name: tax.name,
    );
  }

  Tax toDomain() {
    return Tax(
      id: id,
      rate: rate,
      active: active,
      deleted: deleted,
      name: name,
    );
  }
}
