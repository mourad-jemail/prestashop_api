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

  /// Returns the product with ID 16 in the primary language, and requests all
  /// available fields for display.
  try {
    final receivedProduct = await prestashop.getProductById(
      languageId: 1,
      id: 16,
      display: const Display(displayFieldList: [ProductDisplayField.all]),
    );

    prettyPrint<Product>(
      tagText: '\nProduct with ID 16',
      data: receivedProduct.entity,
      toJsonMap: productToJsonMap,
    );
  } catch (e) {
    logger.e('Error caught: $e');
  }

  /// Returns a page of products in the specified language, with each page
  /// containing up to 10 products. The method fetches the third page and
  /// sorts the products by their IDs in ascending order.
  try {
    final receivedProductsPage = await prestashop.getProductsPage(
      languageId: 1,
      page: 3,
      perPage: 10,
      sort: Sort(
        sortFieldOrderList: [SortFieldOrder.ascending(ProductSortField.id)],
      ),
    );

    prettyPrint<Product>(
      tagText: '\nProducts in third page',
      data: receivedProductsPage.entity,
      toJsonMap: productToJsonMap,
    );

    /// Catch all built-in exceptions
  } on RestApiException catch (e) {
    logger.e('API error: ${e.statusCode} - ${e.statusMessage}');
  } on PrestashopError catch (e) {
    logger.e('PrestaShop error: ${e.statusCode} - ${e.code} - ${e.message}');
  } on NoServerResponseException catch (e) {
    logger.e('Timeout error: ${e.message}');
  } on HostLookupException catch (e) {
    logger.e('Connection error: ${e.message}');
  } catch (e) {
    logger.e('Unknown error: $e');
  }
}
