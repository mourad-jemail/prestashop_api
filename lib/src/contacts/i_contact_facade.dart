import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/contact.dart';
import 'network/contact_enums.dart';

abstract class IContactFacade {
  Future<ReceivedEntity<List<Contact>>> getContacts({
    required int languageId,
    Filter<ContactFilterField>? filter,
    Display<ContactDisplayField>? display,
    Sort<SortFieldOrder<ContactSortField>>? sort,
  });

  Future<ReceivedEntity<Contact>> getContactById({
    required int languageId,
    required int id,
    Display<ContactDisplayField>? display,
  });

  Future<ReceivedEntity<List<Contact>>> getContactsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ContactFilterField>? filter,
    Display<ContactDisplayField>? display,
    Sort<SortFieldOrder<ContactSortField>>? sort,
  });
}
