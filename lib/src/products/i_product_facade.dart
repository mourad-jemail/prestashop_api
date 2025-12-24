import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/product.dart';
import 'network/product_enums.dart';

abstract class IProductFacade {
  Future<ReceivedEntity<List<Product>>> getProducts({
    required int languageId,
    Filter<ProductFilterField>? filter,
    Display<ProductDisplayField>? display,
    Sort<SortFieldOrder<ProductSortField>>? sort,
  });

  Future<ReceivedEntity<Product>> getProductById({
    required int languageId,
    required int id,
    Display<ProductDisplayField>? display,
  });

  Future<ReceivedEntity<List<Product>>> getProductsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ProductFilterField>? filter,
    Display<ProductDisplayField>? display,
    Sort<SortFieldOrder<ProductSortField>>? sort,
  });
}
