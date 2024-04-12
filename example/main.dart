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

  /// Returns all categories in the primary language.
  /// The method returns only the category ID and name for each category.
  try {
    final receivedCategories = await prestashop.getCategories(
      languageId: 1,
      display: const Display(
        displayFieldList: [
          CategoryDisplayField.id,
          CategoryDisplayField.name,
        ],
      ),
    );

    prettyPrint<Category>(
      tagText: 'All categories',
      data: receivedCategories.entity,
      toJsonMap: categoryToJsonMap,
    );
  } catch (e) {
    logger.e('Error caught: $e');
  }
}
