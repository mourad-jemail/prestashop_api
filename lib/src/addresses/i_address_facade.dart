import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/address.dart';
import 'network/address_enums.dart';

abstract class IAddressFacade {
  Future<ReceivedEntity<List<Address>>> getAddresses({
    required int languageId,
    Filter<AddressFilterField>? filter,
    Display<AddressDisplayField>? display,
    Sort<SortFieldOrder<AddressSortField>>? sort,
  });

  Future<ReceivedEntity<Address>> getAddressById({
    required int languageId,
    required int id,
    Display<AddressDisplayField>? display,
  });

  Future<ReceivedEntity<List<Address>>> getAddressesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<AddressFilterField>? filter,
    Display<AddressDisplayField>? display,
    Sort<SortFieldOrder<AddressSortField>>? sort,
  });
}
