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
