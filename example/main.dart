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

  /// Returns the category with ID 16 in the primary language, and requests all
  /// available fields for display.
  try {
    final receivedCategory = await prestashop.getCategoryById(
      languageId: 1,
      id: 16,
      display: const Display(displayFieldList: [CategoryDisplayField.all]),
    );

    prettyPrint<Category>(
      tagText: '\nCategory with ID 16',
      data: receivedCategory.entity,
      toJsonMap: categoryToJsonMap,
    );
  } catch (e) {
    logger.e('Error caught: $e');
  }

  /// Returns a page of categories in the specified language, with each page
  /// containing up to 10 categories. The method fetches the third page and
  /// sorts the categories by their IDs in ascending order.
  try {
    final receivedCategoriesPage = await prestashop.getCategoriesPage(
      languageId: 1,
      page: 3,
      perPage: 10,
      sort: Sort(
        sortFieldOrderList: [SortFieldOrder.ascending(CategorySortField.id)],
      ),
    );

    prettyPrint<Category>(
      tagText: '\nCategories in third page',
      data: receivedCategoriesPage.entity,
      toJsonMap: categoryToJsonMap,
    );
  } catch (e) {
    logger.e('Error caught: $e');
  }

  ///
  /// Products
  ///

  /// Returns products in the primary language, with IDs ranging from
  /// 16 to 150, and sorted by product ID in ascending order.
  /// The method returns only the product ID and name for each product.
  try {
    final receivedProducts = await prestashop.getProducts(
      languageId: 1,
      filter: Filter.between(ProductFilterField.id, begin: '16', end: '150'),
      display: const Display(
        displayFieldList: [
          ProductDisplayField.id,
          ProductDisplayField.name,
        ],
      ),
      sort: Sort(
        sortFieldOrderList: [SortFieldOrder.ascending(ProductSortField.id)],
      ),
    );

    prettyPrint<Product>(
      tagText: 'Products with IDs ranging from 16 to 150',
      data: receivedProducts.entity,
      toJsonMap: productToJsonMap,
    );
  } catch (e) {
    logger.e('Error caught: $e');
  }
}
