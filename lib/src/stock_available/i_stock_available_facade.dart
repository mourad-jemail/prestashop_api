import 'dart:async';

import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/stock_available.dart';
import 'network/stock_available_enums.dart';

abstract class IStockAvailableFacade {
  Future<ReceivedEntity<List<StockAvailable>>> getStockAvailables({
    Filter<StockAvailableFilterField>? filter,
    Display<StockAvailableDisplayField>? display,
    Sort<SortFieldOrder<StockAvailableSortField>>? sort,
  });

  Future<ReceivedEntity<StockAvailable>> getStockAvailableById({
    required int id,
    Display<StockAvailableDisplayField>? display,
  });

  Future<ReceivedEntity<List<StockAvailable>>> getStockAvailablesPage({
    required int page,
    required int perPage,
    Filter<StockAvailableFilterField>? filter,
    Display<StockAvailableDisplayField>? display,
    Sort<SortFieldOrder<StockAvailableSortField>>? sort,
  });
}
