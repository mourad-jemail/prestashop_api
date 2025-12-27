import 'dart:convert';

import 'package:logger/logger.dart';

import '../dto/error_output_dto.dart';
import '../model/convertible_to_json.dart';
import '../model/error.dart';

/// This file contains utility and helper methods used in the package.
/// It provides common functionalities such as logging data in a
/// pretty-printed JSON format, checking for emptiness of values, and parsing
/// error responses from the Prestashop API.
/// The file includes methods like:
/// - [prettyPrint]: Logs the provided data in a pretty-printed JSON format,
/// with an optional tag.
/// - [isEmpty]: Checks if a given value is considered empty based on its type.
/// - [buildPrestashopError]: Parses the Prestashop API error response and
/// returns the formatted error message.
///
/// These utility methods are used across the package to simplify common tasks
/// and improve code re-usability.

/// Logs the provided data in a pretty-printed JSON format.
///
/// [tagText] is an optional label printed before the JSON payload.
/// [data] can be either:
/// - an object of type [T]
/// - a `List<T>`
/// - `null`
///
/// [toJsonMap] converts an object of type [T] into a JSON-compatible
/// `Map<String, dynamic>`, with optional empty-field retention.
///
/// When [keepEmptyFields] is `false`, empty strings, empty lists,
/// empty maps, and `null` values are removed recursively before printing.
///
/// Throws an [ArgumentError] if [data] is neither `T` nor `List<T>`.
void prettyPrint<T>({
  String? tagText,
  required Object? data,
  required Map<String, dynamic> Function(T, bool) toJsonMap,
  bool keepEmptyFields = false,
}) {
  final log = Logger().d;

  if (data == null) {
    log('${tagText ?? ''}\nnull');
    return;
  }

  final Object jsonObject = switch (data) {
    final List<T> list =>
      list.map((e) => toJsonMap(e, keepEmptyFields)).toList(),
    final T value => toJsonMap(value, keepEmptyFields),
    _ => throw ArgumentError(
      'prettyPrint expected $T or List<$T>, '
      'but got ${data.runtimeType}',
    ),
  };

  final prettyJson = const JsonEncoder.withIndent('  ').convert(jsonObject);

  log(
    [
      if (tagText?.trim().isNotEmpty == true) tagText!.trim(),
      prettyJson,
    ].join('\n'),
  );
}

/// Recursively removes empty values from a JSON-like structure.
///
/// This utility method is designed to clean JSON payloads before logging
/// or debugging. It traverses the provided [value] and removes:
/// - `null` values
/// - empty strings (`""` or strings containing only whitespace)
/// - empty lists (`[]`)
/// - empty maps (`{}`)
///
/// ### Behavior by type
/// - **String**: returns `null` if empty or whitespace-only
/// - **List**:
///   - recursively cleans each element
///   - removes elements that become empty
///   - returns `null` if the resulting list is empty
/// - **`Map<String, dynamic>`**:
///   - recursively cleans each value
///   - removes entries whose values become empty
///   - returns `null` if the resulting map is empty
/// - **Other types** (int, bool, DateTime, etc.):
///   - returned as-is
///
/// ### Intended usage
/// This method is primarily used by logging helpers such as [prettyPrint]
/// to ensure console output remains readable and free from noise caused
/// by empty or meaningless fields.
///
/// ⚠️ **Note**:
/// This method is meant for debugging/logging purposes only and should not
/// be used to alter data sent back to APIs or persisted storage.
dynamic removeEmptyValues(dynamic value) {
  bool isBlank(dynamic v) =>
      v == null ||
      (v is String && v.trim().isEmpty) ||
      (v is List && v.isEmpty) ||
      (v is Map && v.isEmpty);

  if (isBlank(value)) return null;

  if (value is List) {
    final cleaned = value
        .map(removeEmptyValues)
        .where((e) => !isBlank(e))
        .toList();

    return cleaned.isEmpty ? null : cleaned;
  }

  if (value is Map<String, dynamic>) {
    final cleaned = Map.fromEntries(
      value.entries
          .map((e) => MapEntry(e.key, removeEmptyValues(e.value)))
          .where((e) => !isBlank(e.value)),
    );

    return cleaned.isEmpty ? null : cleaned;
  }

  return value;
}

/// Checks if the given [value] is considered empty.
///
/// [value] is the value to be checked for emptiness.
/// Returns true if the value is empty, false otherwise.
bool isEmpty(dynamic value) {
  if (value is List) {
    return value.isEmpty;
  } else if (value is String) {
    return value.isEmpty;
  } else if (value is bool) {
    return !value;
  }
  return value == null;
}

/// Parses the Prestashop API error response and returns a Map of code and error
/// of the error response which is returned by the Prestashop API response in
/// case of an error.
///
/// [data] is the error response data to be parsed. It can be of any type, but
/// it is expected to contain a JSON structure representing the error response
/// with an 'errors' field containing an array of error objects.
/// The method retrieves the first error code and message from the response,
/// prints them in the console, and returns them as a record of int and string
/// signature.
(int code, String message) buildPrestashopError<T>(T? data) {
  final errorsMap = data! as Map<String, dynamic>;
  final errorOutputDTO = ErrorOutputDTO.fromJson(errorsMap);
  final errorList = errorOutputDTO.errorDTOList.toDomain();

  prettyPrint<Error>(
    tagText: 'Errors',
    data: errorList,
    toJsonMap: errorToJsonMap,
    // keepEmptyFields: true,
  );

  return (errorList.first.code, errorList.first.message);
}

/// Converts an object that implements [ConvertibleToJson] to a JSON-compatible
/// map, optionally keeping empty fields.
///
/// If [keepEmptyFields] is true, all fields, including empty ones, will be
/// included in the map.
/// Otherwise, empty fields will be filtered out.
///
/// This method is not used for objects with association fields.
Map<String, dynamic> entityToJsonMap<T extends ConvertibleToJson>(
  T entity,
  bool keepEmptyFields,
) {
  final entries = entity.toJson().entries;

  return foldEntries(entries, keepEmptyFields);
}

/// Folds filtered entries into a map, optionally keeping empty fields based on
/// [keepEmptyFields].
Map<String, dynamic> foldEntries(
  Iterable<MapEntry<String, dynamic>> entries,
  bool keepEmptyFields,
) {
  return entries.fold<Map<String, dynamic>>({}, (map, entry) {
    return maybeKeepEmptyFields(map, entry, keepEmptyFields);
  });
}

/// Filters a map entry based on whether to keep empty fields or not.
/// If [keepEmptyFields] is true, all entries are included.
/// If [keepEmptyFields] is false, only non-empty entries are included.
Map<String, dynamic> maybeKeepEmptyFields(
  Map<String, dynamic> map,
  MapEntry<String, dynamic> entry,
  bool keepEmptyFields,
) {
  final value = entry.value;

  if (keepEmptyFields || !isEmpty(value)) {
    map[entry.key] = value;
  }

  return map;
}
