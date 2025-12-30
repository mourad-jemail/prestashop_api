import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/tax_rule.dart';
import 'network/tax_rule_enums.dart';

abstract class ITaxRuleFacade {
  Future<ReceivedEntity<List<TaxRule>>> getTaxRules({
    Filter<TaxRuleFilterField>? filter,
    Display<TaxRuleDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleSortField>>? sort,
  });

  Future<ReceivedEntity<TaxRule>> getTaxRuleById({
    required int id,
    Display<TaxRuleDisplayField>? display,
  });

  Future<ReceivedEntity<List<TaxRule>>> getTaxRulesPage({
    required int page,
    required int perPage,
    Filter<TaxRuleFilterField>? filter,
    Display<TaxRuleDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleSortField>>? sort,
  });
}
