import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/cart.dart';
import 'network/cart_enums.dart';

abstract class ICartFacade {
  Future<ReceivedEntity<List<Cart>>> getCarts({
    Filter<CartFilterField>? filter,
    Display<CartDisplayField>? display,
    Sort<SortFieldOrder<CartSortField>>? sort,
  });

  Future<ReceivedEntity<Cart>> getCartById({
    required int id,
    Display<CartDisplayField>? display,
  });

  Future<ReceivedEntity<List<Cart>>> getCartsPage({
    required int page,
    required int perPage,
    Filter<CartFilterField>? filter,
    Display<CartDisplayField>? display,
    Sort<SortFieldOrder<CartSortField>>? sort,
  });
}
