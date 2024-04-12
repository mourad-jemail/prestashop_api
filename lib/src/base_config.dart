import 'common/uri_builder.dart';

class BaseConfig {
  final String baseUrl;
  final String apiKey;
  final Protocol protocol;

  BaseConfig({
    required this.baseUrl,
    required this.apiKey,
    required this.protocol, // = Protocol.https,
  });
}
