import '../common/model/received_entity.dart';
import '../common/options/display/display.dart';
import '../common/options/filter/filter.dart';
import '../common/options/sort/sort.dart';
import '../common/options/sort/sort_field_order.dart';
import 'model/category.dart';
import 'network/category_enums.dart';

abstract class ICategoryFacade {
  Future<ReceivedEntity<List<Category>>> getCategories({
    required int languageId,
    Filter<CategoryFilterField>? filter,
    Display<CategoryDisplayField>? display,
    Sort<SortFieldOrder<CategorySortField>>? sort,
  });

  Future<ReceivedEntity<Category>> getCategoryById({
    required int languageId,
    required int id,
    Display<CategoryDisplayField>? display,
  });

  Future<ReceivedEntity<List<Category>>> getCategoriesPage({
    required int languageId,
    required int page,
    required int perPage,
    Filter<CategoryFilterField>? filter,
    Display<CategoryDisplayField>? display,
    Sort<SortFieldOrder<CategorySortField>>? sort,
  });
}
