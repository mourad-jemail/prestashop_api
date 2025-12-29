import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/carrier.dart';

part 'carrier_dto.freezed.dart';
part 'carrier_dto.g.dart';

@freezed
abstract class CarrierDTO with _$CarrierDTO {
  const CarrierDTO._();

  const factory CarrierDTO({
    int? id,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? deleted,
    @JsonKey(name: 'is_module', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? isModule,
    @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromDynamicJson)
    String? idTaxRulesGroup,
    @JsonKey(name: 'id_reference', fromJson: stringFromDynamicJson)
    String? idReference,
    String? name,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,
    @JsonKey(name: 'is_free', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? isFree,
    String? url,
    @JsonKey(
      name: 'shipping_handling',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? shippingHandling,
    @JsonKey(name: 'shipping_external', fromJson: stringFromDynamicJson)
    String? shippingExternal,
    @JsonKey(
      name: 'range_behavior',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? rangeBehavior,
    @JsonKey(name: 'shipping_method', fromJson: parseUnsignedId)
    int? shippingMethod,
    @JsonKey(name: 'max_width', fromJson: parseUnsignedId) int? maxWidth,
    @JsonKey(name: 'max_height', fromJson: parseUnsignedId) int? maxHeight,
    @JsonKey(name: 'max_depth', fromJson: parseUnsignedId) int? maxDepth,
    @JsonKey(name: 'max_weight', fromJson: parseIsFloat) double? maxWeight,
    @JsonKey(fromJson: parseUnsignedId) int? grade,
    @JsonKey(name: 'external_module_name', fromJson: stringFromDynamicJson)
    String? externalModuleName,
    @JsonKey(name: 'need_range', fromJson: stringFromDynamicJson)
    String? needRange,
    @JsonKey(fromJson: stringFromDynamicJson) String? position,
    String? delay,
  }) = _CarrierDTO;

  factory CarrierDTO.fromJson(Map<String, dynamic> json) =>
      _$CarrierDTOFromJson(json);

  factory CarrierDTO.fromDomain(Carrier carrier) {
    return CarrierDTO(
      id: carrier.id,
      deleted: carrier.deleted,
      isModule: carrier.isModule,
      idTaxRulesGroup: carrier.idTaxRulesGroup,
      idReference: carrier.idReference,
      name: carrier.name,
      active: carrier.active,
      isFree: carrier.isFree,
      url: carrier.url,
      shippingHandling: carrier.shippingHandling,
      shippingExternal: carrier.shippingExternal,
      rangeBehavior: carrier.rangeBehavior,
      shippingMethod: carrier.shippingMethod,
      maxWidth: carrier.maxWidth,
      maxHeight: carrier.maxHeight,
      maxDepth: carrier.maxDepth,
      maxWeight: carrier.maxWeight,
      grade: carrier.grade,
      externalModuleName: carrier.externalModuleName,
      needRange: carrier.needRange,
      position: carrier.position,
      delay: carrier.delay,
    );
  }

  Carrier toDomain() {
    return Carrier(
      id: id,
      deleted: deleted,
      isModule: isModule,
      idTaxRulesGroup: idTaxRulesGroup,
      idReference: idReference,
      name: name,
      active: active,
      isFree: isFree,
      url: url,
      shippingHandling: shippingHandling,
      shippingExternal: shippingExternal,
      rangeBehavior: rangeBehavior,
      shippingMethod: shippingMethod,
      maxWidth: maxWidth,
      maxHeight: maxHeight,
      maxDepth: maxDepth,
      maxWeight: maxWeight,
      grade: grade,
      externalModuleName: externalModuleName,
      needRange: needRange,
      position: position,
      delay: delay,
    );
  }
}
