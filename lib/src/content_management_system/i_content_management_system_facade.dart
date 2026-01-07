import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/content_management_system.dart';
import 'network/content_management_system_enums.dart';

abstract class IContentManagementSystemFacade {
  Future<ReceivedEntity<List<ContentManagementSystem>>>
  getContentManagementSystems({
    required int languageId,
    Filter<ContentManagementSystemFilterField>? filter,
    Display<ContentManagementSystemDisplayField>? display,
    Sort<SortFieldOrder<ContentManagementSystemSortField>>? sort,
  });

  Future<ReceivedEntity<ContentManagementSystem>>
  getContentManagementSystemById({
    required int languageId,
    required int id,
    Display<ContentManagementSystemDisplayField>? display,
  });

  Future<ReceivedEntity<List<ContentManagementSystem>>>
  getContentManagementSystemsPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<ContentManagementSystemFilterField>? filter,
    Display<ContentManagementSystemDisplayField>? display,
    Sort<SortFieldOrder<ContentManagementSystemSortField>>? sort,
  });
}
