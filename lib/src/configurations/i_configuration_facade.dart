import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/configuration.dart';
import 'network/configuration_enums.dart';

abstract class IConfigurationFacade {
  Future<ReceivedEntity<List<Configuration>>> getConfigurations({
    Filter<ConfigurationFilterField>? filter,
    Display<ConfigurationDisplayField>? display,
    Sort<SortFieldOrder<ConfigurationSortField>>? sort,
  });

  Future<ReceivedEntity<Configuration>> getConfigurationById({
    required int id,
    Display<ConfigurationDisplayField>? display,
  });

  Future<ReceivedEntity<List<Configuration>>> getConfigurationsPage({
    required int page,
    required int perPage,
    Filter<ConfigurationFilterField>? filter,
    Display<ConfigurationDisplayField>? display,
    Sort<SortFieldOrder<ConfigurationSortField>>? sort,
  });
}
