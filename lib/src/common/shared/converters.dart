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

int? intFromJson(Object? json) {
  if (json is int) {
    return json;
  }
  return null;
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

DateTime? dateTimeFromJson(Object? json) {
  if (json is DateTime) {
    return json;
  }
  return null;
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
