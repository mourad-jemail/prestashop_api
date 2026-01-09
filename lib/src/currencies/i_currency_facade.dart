import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/currency.dart';
import 'network/currency_enums.dart';

abstract class ICurrencyFacade {
  Future<ReceivedEntity<List<Currency>>> getCurrencies({
    required int languageId,
    Filter<CurrencyFilterField>? filter,
    Display<CurrencyDisplayField>? display,
    Sort<SortFieldOrder<CurrencySortField>>? sort,
  });

  Future<ReceivedEntity<Currency>> getCurrencyById({
    required int languageId,
    required int id,
    Display<CurrencyDisplayField>? display,
  });

  Future<ReceivedEntity<List<Currency>>> getCurrenciesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CurrencyFilterField>? filter,
    Display<CurrencyDisplayField>? display,
    Sort<SortFieldOrder<CurrencySortField>>? sort,
  });
}
