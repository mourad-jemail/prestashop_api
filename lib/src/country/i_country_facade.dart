import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/country.dart';
import 'network/country_enums.dart';

abstract class ICountryFacade {
  Future<ReceivedEntity<List<Country>>> getCountries({
    required int languageId,
    Filter<CountryFilterField>? filter,
    Display<CountryDisplayField>? display,
    Sort<SortFieldOrder<CountrySortField>>? sort,
  });

  Future<ReceivedEntity<Country>> getCountryById({
    required int languageId,
    required int id,
    Display<CountryDisplayField>? display,
  });

  Future<ReceivedEntity<List<Country>>> getCountriesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CountryFilterField>? filter,
    Display<CountryDisplayField>? display,
    Sort<SortFieldOrder<CountrySortField>>? sort,
  });
}
