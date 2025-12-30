import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/cart_rule.dart';
import 'network/cart_rule_enums.dart';

abstract class ICartRuleFacade {
  Future<ReceivedEntity<List<CartRule>>> getCartRules({
    required int languageId,
    Filter<CartRuleFilterField>? filter,
    Display<CartRuleDisplayField>? display,
    Sort<SortFieldOrder<CartRuleSortField>>? sort,
  });

  Future<ReceivedEntity<CartRule>> getCartRuleById({
    required int languageId,
    required int id,
    Display<CartRuleDisplayField>? display,
  });

  Future<ReceivedEntity<List<CartRule>>> getCartRulesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CartRuleFilterField>? filter,
    Display<CartRuleDisplayField>? display,
    Sort<SortFieldOrder<CartRuleSortField>>? sort,
  });
}
