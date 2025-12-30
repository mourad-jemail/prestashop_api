import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'tax_rule_group.freezed.dart';
part 'tax_rule_group.g.dart';

@freezed
abstract class TaxRuleGroup with _$TaxRuleGroup implements ConvertibleToJson {
  const TaxRuleGroup._();

  const factory TaxRuleGroup({
    int? id,
    String? name,
    bool? active,
    bool? deleted,
    DateTime? dateAdd,
    DateTime? dateUpd,
  }) = _TaxRuleGroup;

  factory TaxRuleGroup.empty() => const TaxRuleGroup(id: 0);

  bool isEmpty() => id == 0;

  // NOTE: With this factory method and the part statement on top, freezed will
  //  automatically ask json_serializable to generate all the necessary
  //  fromJson/toJson for this class. We will only use this method for the
  //  purpose to pretty-print a list of objects in the console
  factory TaxRuleGroup.fromJson(Map<String, dynamic> json) =>
      _$TaxRuleGroupFromJson(json);
}
