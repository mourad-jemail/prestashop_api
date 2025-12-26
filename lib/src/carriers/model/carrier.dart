import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'carrier.freezed.dart';
part 'carrier.g.dart';

@freezed
abstract class Carrier with _$Carrier implements ConvertibleToJson {
  const Carrier._();

  const factory Carrier({
    int? id,
    bool? deleted,
    bool? isModule,
    String? idTaxRulesGroup,
    String? idReference,
    String? name,
    bool? active,
    bool? isFree,
    String? url,
    bool? shippingHandling,
    String? shippingExternal,
    bool? rangeBehavior,
    int? shippingMethod,
    int? maxWidth,
    int? maxHeight,
    int? maxDepth,
    double? maxWeight,
    int? grade,
    String? externalModuleName,
    String? needRange,
    String? position,
    String? delay,
  }) = _Carrier;

  factory Carrier.empty() => const Carrier(id: 0);

  bool isEmpty() => id == 0;

  factory Carrier.fromJson(Map<String, dynamic> json) =>
      _$CarrierFromJson(json);
}
