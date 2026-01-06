import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/combination.dart';
import 'network/combination_enums.dart';

abstract class ICombinationFacade {
  Future<ReceivedEntity<List<Combination>>> getCombinations({
    Filter<CombinationFilterField>? filter,
    Display<CombinationDisplayField>? display,
    Sort<SortFieldOrder<CombinationSortField>>? sort,
  });

  Future<ReceivedEntity<Combination>> getCombinationById({
    required int id,
    Display<CombinationDisplayField>? display,
  });

  Future<ReceivedEntity<List<Combination>>> getCombinationsPage({
    required int page,
    required int perPage,
    Filter<CombinationFilterField>? filter,
    Display<CombinationDisplayField>? display,
    Sort<SortFieldOrder<CombinationSortField>>? sort,
  });
}
