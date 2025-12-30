import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'tax_rule.freezed.dart';
part 'tax_rule.g.dart';

@freezed
abstract class TaxRule with _$TaxRule implements ConvertibleToJson {
  const TaxRule._();

  const factory TaxRule({
    int? id,
    int? idTaxRulesGroup,
    int? idState,
    int? idCountry,
    String? zipcodeFrom,
    String? zipcodeTo,
    int? idTax,
    int? behavior,
    String? description,
  }) = _TaxRule;

  factory TaxRule.empty() => const TaxRule(id: 0);

  bool isEmpty() => id == 0;

  // NOTE: With this factory method and the part statement on top, freezed will
  //  automatically ask json_serializable to generate all the necessary
  //  fromJson/toJson for this class. We will only use this method for the
  //  purpose to pretty-print a list of objects in the console
  factory TaxRule.fromJson(Map<String, dynamic> json) =>
      _$TaxRuleFromJson(json);
}
