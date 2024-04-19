import 'dart:async';

import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/language.dart';
import 'network/language_enums.dart';

abstract class ILanguageFacade {
  Future<ReceivedEntity<List<Language>>> getLanguages({
    Filter<LanguageFilterField>? filter,
    Display<LanguageDisplayField>? display,
    Sort<SortFieldOrder<LanguageSortField>>? sort,
  });

  Future<ReceivedEntity<Language>> getLanguageById({
    required int id,
    Display<LanguageDisplayField>? display,
  });

  Future<ReceivedEntity<List<Language>>> getLanguagesPage({
    required int page,
    required int perPage,
    Filter<LanguageFilterField>? filter,
    Display<LanguageDisplayField>? display,
    Sort<SortFieldOrder<LanguageSortField>>? sort,
  });
}
