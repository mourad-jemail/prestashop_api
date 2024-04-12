import '../shared/strings.dart';

class RestApiException implements Exception {
  final int? statusCode;
  final String? statusMessage;

  RestApiException(this.statusCode, this.statusMessage);
}

class NoServerResponseException implements Exception {
  final String message = errorTimeout;

  NoServerResponseException();
}

class HostLookupException implements Exception {
  final String? message;

  HostLookupException(this.message);
}
