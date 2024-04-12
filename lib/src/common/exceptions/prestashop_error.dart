class PrestashopError implements Exception {
  final int statusCode;
  final int code;
  final String message;

  PrestashopError(this.statusCode, this.code, this.message);
}
