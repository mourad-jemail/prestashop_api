import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/tax_rule_group.dart';
import 'network/tax_rule_group_enums.dart';

abstract class ITaxRuleGroupFacade {
  Future<ReceivedEntity<List<TaxRuleGroup>>> getTaxRuleGroups({
    Filter<TaxRuleGroupFilterField>? filter,
    Display<TaxRuleGroupDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleGroupSortField>>? sort,
  });

  Future<ReceivedEntity<TaxRuleGroup>> getTaxRuleGroupById({
    required int id,
    Display<TaxRuleGroupDisplayField>? display,
  });

  Future<ReceivedEntity<List<TaxRuleGroup>>> getTaxRuleGroupsPage({
    required int page,
    required int perPage,
    Filter<TaxRuleGroupFilterField>? filter,
    Display<TaxRuleGroupDisplayField>? display,
    Sort<SortFieldOrder<TaxRuleGroupSortField>>? sort,
  });
}
