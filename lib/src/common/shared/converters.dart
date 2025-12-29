import 'date_mapper.dart';

/// Parses a PrestaShop `isNullOrUnsignedId` value into a nullable [int].
///
/// The input may be `null`, a numeric string, or an integer as returned by the
/// PrestaShop Webservice. Values that are invalid, negative, or equal to zero
/// (when [zeroIsNull] is true) are treated as absent and result in `null`.
///
/// By convention, PrestaShop identifiers are strictly positive integers.
int? parseNullOrUnsignedId(dynamic value, {bool zeroIsNull = false}) {
  if (value == null) return null;

  final parsed = switch (value) {
    final int v => v,
    final String v => int.tryParse(v),
    _ => null,
  };

  if (parsed == null) return null;
  if (parsed < 0) return null;
  if (zeroIsNull && parsed == 0) return null;

  return parsed;
}

/// Parses a PrestaShop `isUnsignedId` value into a non-nullable [int].
///
/// The input may be a numeric string or an integer as returned by the
/// PrestaShop Webservice. Throws a [FormatException] if the value is
/// null, non-numeric, zero, or negative.
///
/// PrestaShop identifiers are strictly positive integers.
int parseUnsignedId(dynamic value) {
  final parsed = switch (value) {
    final int v => v,
    final String v => int.tryParse(v),
    _ => null,
  };

  if (parsed == null || parsed <= 0) {
    throw FormatException(
      'Expected a strictly positive integer (isUnsignedId), got: $value',
    );
  }

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

bool boolFromJson(Object? json) {
  if (json == null) {
    return false;
  }
  return json == '1';
}

String boolToJson(bool? value) {
  if (value == null) {
    return '';
  }
  return value ? '1' : '0';
}

String stringFromJson(String? json) {
  if (json is String) {
    return json;
  }
  return '';
}

String stringFromDynamicJson(dynamic json) {
  if (json is String) {
    return json;
  } else if (json is int) {
    return json.toString();
  }
  return '';
}

/// Safely parses an API value into a nullable [int].
///
/// This converter is designed to handle inconsistent backend representations
/// commonly found in legacy APIs (e.g. PrestaShop), where numeric identifiers
/// may be returned as:
/// - an [int] (`1`)
/// - a [String] (`"1"`)
/// - `0` or `"0"` as a sentinel value meaning “no value”
/// - `null`
///
/// By default, the value `0` (or `"0"`) is interpreted as `null`, which allows
/// the domain layer to work with a clean and meaningful `int?`.
///
/// ### Examples
/// ```dart
/// nullableIntFromJson(5);        // → 5
/// nullableIntFromJson("12");     // → 12
/// nullableIntFromJson(0);        // → null
/// nullableIntFromJson("0");      // → null
/// nullableIntFromJson(null);     // → null
/// ```
///
/// Set [zeroIsNull] to `true` if `0` is not considered a valid value.
///
/// This function should be used at the DTO / serialization boundary to
/// normalize API data before it reaches the domain layer.
int? nullableIntFromJson(dynamic value, {bool zeroIsNull = false}) {
  if (value == null) return null;

  final parsed = switch (value) {
    final int v => v,
    final String v => int.tryParse(v),
    _ => null,
  };

  if (parsed == null) return null;
  if (zeroIsNull && parsed == 0) return null;

  return parsed;
}

double? nullableDoubleFromJson(dynamic value, {bool zeroIsNull = false}) {
  if (value == null) return null;

  final parsed = switch (value) {
    final double v => v,
    final String v => double.tryParse(v),
    _ => null,
  };

  if (parsed == null) return null;
  if (zeroIsNull && parsed == 0) return null;

  return parsed;
}

DateTime? dateTimeFromJson(String? value) {
  return DateMapper.fromApi(value);
}

String? dateTimeToJson(DateTime? value) {
  return value == null ? null : DateMapper.toApi(value);
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
