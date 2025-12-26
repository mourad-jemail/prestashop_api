import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/carrier.dart';
import 'network/carrier_enums.dart';

abstract class ICarrierFacade {
  Future<ReceivedEntity<List<Carrier>>> getCarriers({
    required int languageId,
    Filter<CarrierFilterField>? filter,
    Display<CarrierDisplayField>? display,
    Sort<SortFieldOrder<CarrierSortField>>? sort,
  });

  Future<ReceivedEntity<Carrier>> getCarrierById({
    required int languageId,
    required int id,
    Display<CarrierDisplayField>? display,
  });

  Future<ReceivedEntity<List<Carrier>>> getCarriersPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CarrierFilterField>? filter,
    Display<CarrierDisplayField>? display,
    Sort<SortFieldOrder<CarrierSortField>>? sort,
  });
}
