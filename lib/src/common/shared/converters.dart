/// Parses a PrestaShop `isNullOrUnsignedId` value into a nullable [int].
///
/// The input may be `null`, a numeric string, or an integer as returned by the
/// PrestaShop Webservice. Values that are invalid, or negative are treated as
/// absent and result in `null`.
int? parseNullOrUnsignedId(dynamic value) {
  if (value == null) return null;

  final parsed = switch (value) {
    final int v => v,
    final String v => int.tryParse(v),
    _ => null,
  };

  if (parsed == null) return null;
  if (parsed < 0) return null;

  return parsed;
}

/// Parses a PrestaShop `isBool` value into a nullable [bool].
///
/// The input may be `null`, a boolean, a numeric value (`1` or `0`),
/// or their string representations. Returns `null` for absent or
/// unrecognized values.
bool? parseIsBool(dynamic value) {
  if (value == null) return null;

  return switch (value) {
    final bool v => v,
    final int v =>
      v == 1
          ? true
          : v == 0
          ? false
          : null,
    final String v => switch (v) {
      '1' || 'true' => true,
      '0' || 'false' => false,
      _ => null,
    },
    _ => null,
  };
}

/// Serializes a Dart [bool] into a PrestaShop-compatible `isBool` value.
///
/// Returns `"1"` for `true`, `"0"` for `false`, or `null` if the value is
/// `null`.
String? isBoolToJson(bool? value) {
  if (value == null) return null;
  return value ? '1' : '0';
}

/// Parses a PrestaShop `isDate` value into a nullable [DateTime].
///
/// The input may be `null`, an empty string, or a date string returned by the
/// PrestaShop Webservice (typically `yyyy-MM-dd HH:mm:ss` or `yyyy-MM-dd`).
/// Sentinel values such as `0000-00-00` or `0000-00-00 00:00:00` are treated
/// as absent and result in `null`.
DateTime? parseIsDate(dynamic value) {
  if (value == null) return null;

  if (value is! String) return null;
  if (value.isEmpty) return null;

  // PrestaShop "no date" sentinel values
  if (value.startsWith('0000-00-00')) return null;

  // Normalize MySQL datetime to ISO-8601
  final normalized = value.contains(' ') ? value.replaceFirst(' ', 'T') : value;

  return DateTime.tryParse(normalized);
}

/// Serializes a Dart [DateTime] into a PrestaShop-compatible `isDate` string.
///
/// Returns `null` if [value] is `null`.
/// Produces the MySQL DATETIME format: `yyyy-MM-dd HH:mm:ss`,
/// which is what PrestaShop Webservice expects.
String? isDateToJson(DateTime? value) {
  if (value == null) return null;

  String twoDigits(int n) => n.toString().padLeft(2, '0');

  return '${value.year}-'
      '${twoDigits(value.month)}-'
      '${twoDigits(value.day)} '
      '${twoDigits(value.hour)}:'
      '${twoDigits(value.minute)}:'
      '${twoDigits(value.second)}';
}

/// Parses a PrestaShop `isFloat` value into a nullable [double].
///
/// The input may be `null`, a numeric string, or a number as returned by the
/// PrestaShop Webservice. Empty or invalid values are treated as absent and
/// result in `null`.
double? parseIsFloat(dynamic value) {
  if (value == null) return null;

  final parsed = switch (value) {
    final double v => v,
    final int v => v.toDouble(),
    final String v => double.tryParse(v),
    _ => null,
  };

  if (parsed == null || parsed.isNaN || parsed.isInfinite) {
    return null;
  }

  return parsed;
}

/// Serializes a Dart [double] into a PrestaShop-compatible `isFloat` value.
///
/// Returns `null` if the value is `null`, NaN, or infinite.
/// Otherwise returns a string representation using dot decimal notation.
String? isFloatToJson(double? value) {
  if (value == null) return null;
  if (value.isNaN || value.isInfinite) return null;

  // String is safer than number for PrestaShop Webservice
  return value.toString();
}

/// Converts an API value to a consistent [String] for the domain, or `null` if the value is not valid.
///
/// Handles:
/// - `String` → returned as-is
/// - `int` or `double` → converted to string
/// - `null` or other unexpected types → returns `null`
String? stringFromDynamicJson(dynamic value) {
  return switch (value) {
    final String s => s,
    final int i => i.toString(),
    final double d => d.toString(),
    _ => null,
  };
}

/// Converts a JSON array into a list of objects of type `T`.
List<T> listOfObjectsFromJson<T>(
  Object? json,
  T Function(Map<String, dynamic>) fromJson,
) {
  if (json == null) return List<T>.empty();

  return (json as List)
      .map((e) => fromJson(e as Map<String, dynamic>))
      .toList();
}

/// Parses the JSON representation of associations data into a domain model
/// object.
T associationsFromJson<T, U>(
  Object? json,
  U Function() empty,
  T Function(U) fromDomain,
  T Function(Map<String, dynamic>) fromJson,
) {
  if (json == null) {
    return fromDomain(empty());
  }

  return fromJson(json as Map<String, dynamic>);
}
