class DateMapper {
  const DateMapper._();

  /// Parses ISO 8601 or legacy PrestaShop datetime formats safely
  static DateTime? fromApi(String? value) {
    if (value == null || value.isEmpty) return null;

    try {
      // Normalize legacy format: "YYYY-MM-DD HH:mm:ss"
      final normalized = value.contains(' ')
          ? value.replaceFirst(' ', 'T')
          : value;

      return DateTime.parse(normalized);
    } on Exception catch (_) {
      return null; // or throw a custom exception if you prefer
    }
  }

  /// Converts DateTime to ISO 8601 UTC string for API payloads
  static String toApi(DateTime date) {
    return date.toUtc().toIso8601String();
  }
}
