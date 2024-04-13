import 'package:logger/logger.dart';
import 'package:prestashop_api/prestashop_api.dart';

void main() async {
  final logger = Logger();

  /// Create a PrestashopApi object
  final prestashop = PrestashopApi(
    BaseConfig(
      baseUrl: 'www.your-website.com',
      apiKey: 'YOUR-API-KEY-XXXXXXXXX',
      protocol: Protocol.https,
    ),
  );

  ///
  /// Categories
  ///

  /// Returns categories in the primary language, with IDs ranging from
  /// 16 to 150, and sorted by category ID in ascending order.
  /// The method returns only the category ID and name for each category.
  try {
    final receivedCategories = await prestashop.getCategories(
      languageId: 1,
      filter: Filter.between(CategoryFilterField.id, begin: '16', end: '150'),
      display: const Display(
        displayFieldList: [
          CategoryDisplayField.id,
          CategoryDisplayField.name,
        ],
      ),
      sort: Sort(
        sortFieldOrderList: [SortFieldOrder.ascending(CategorySortField.id)],
      ),
    );

    prettyPrint<Category>(
      tagText: 'Categories with IDs ranging from 16 to 150',
      data: receivedCategories.entity,
      toJsonMap: categoryToJsonMap,
    );
  } catch (e) {
    logger.e('Error caught: $e');
  }
}
