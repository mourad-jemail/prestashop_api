import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/supplier.dart';
import 'network/supplier_enums.dart';

abstract class ISupplierFacade {
  Future<ReceivedEntity<List<Supplier>>> getSuppliers({
    required int languageId,
    Filter<SupplierFilterField>? filter,
    Display<SupplierDisplayField>? display,
    Sort<SortFieldOrder<SupplierSortField>>? sort,
  });

  Future<ReceivedEntity<Supplier>> getSupplierById({
    required int languageId,
    required int id,
    Display<SupplierDisplayField>? display,
  });

  Future<ReceivedEntity<List<Supplier>>> getSuppliersPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<SupplierFilterField>? filter,
    Display<SupplierDisplayField>? display,
    Sort<SortFieldOrder<SupplierSortField>>? sort,
  });
}
