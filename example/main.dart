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
  /// Since the display property is not defined in the method, the latter
  /// returns only the default fields for each category.
  /// Default fields are defined by PrestaShop backend, which is the ID.
  try {
    final receivedCategories = await prestashop.getCategories(languageId: 1);

    prettyPrint<Category>(
      tagText: 'All categories',
      data: receivedCategories.entity,
      toJsonMap: categoryToJsonMap,
    );
  } catch (e) {
    logger.e('Error caught: $e');
  }
}
