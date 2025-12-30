import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/tax_rule_group.dart';

part 'tax_rule_group_dto.freezed.dart';
part 'tax_rule_group_dto.g.dart';

@freezed
abstract class TaxRuleGroupDTO with _$TaxRuleGroupDTO {
  const TaxRuleGroupDTO._();

  const factory TaxRuleGroupDTO({
    int? id,
    String? name,
    @JsonKey(name: 'active', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? active,
    @JsonKey(name: 'deleted', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? deleted,
    @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateUpd,
  }) = _TaxRuleGroupDTO;

  factory TaxRuleGroupDTO.fromJson(Map<String, dynamic> json) =>
      _$TaxRuleGroupDTOFromJson(json);

  factory TaxRuleGroupDTO.fromDomain(TaxRuleGroup taxRuleGroup) {
    return TaxRuleGroupDTO(
      id: taxRuleGroup.id,
      name: taxRuleGroup.name,
      active: taxRuleGroup.active,
      deleted: taxRuleGroup.deleted,
      dateAdd: taxRuleGroup.dateAdd,
      dateUpd: taxRuleGroup.dateUpd,
    );
  }

  TaxRuleGroup toDomain() {
    return TaxRuleGroup(
      id: id,
      name: name,
      active: active,
      deleted: deleted,
      dateAdd: dateAdd,
      dateUpd: dateUpd,
    );
  }
}
