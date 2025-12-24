import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/tax.dart';
import 'network/tax_enums.dart';

abstract class ITaxFacade {
  Future<ReceivedEntity<List<Tax>>> getTaxes({
    required int languageId,
    Filter<TaxFilterField>? filter,
    Display<TaxDisplayField>? display,
    Sort<SortFieldOrder<TaxSortField>>? sort,
  });

  Future<ReceivedEntity<Tax>> getTaxById({
    required int languageId,
    required int id,
    Display<TaxDisplayField>? display,
  });

  Future<ReceivedEntity<List<Tax>>> getTaxesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<TaxFilterField>? filter,
    Display<TaxDisplayField>? display,
    Sort<SortFieldOrder<TaxSortField>>? sort,
  });
}
