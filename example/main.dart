import 'package:prestashop_api/prestashop_api.dart';

void main() {
  /// Create a PrestashopApi object
  final prestashop = PrestashopApi(
    BaseConfig(
      baseUrl: 'www.your-website.com',
      apiKey: 'YOUR-API-KEY-XXXXXXXXX',
      protocol: Protocol.https,
    ),
  );
}
