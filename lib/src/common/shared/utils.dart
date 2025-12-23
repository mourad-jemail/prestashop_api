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
/// [tagText] is an optional string that represents a tag for the log message.
/// [data] is the data to be logged, which can be a single object or a list of
/// objects.
/// [toJsonMap] is a required function that converts an object of type [T] to a
/// [Map<String, dynamic>].
void prettyPrint<T>({
  String? tagText,
  required dynamic data,
  required Map<String, dynamic> Function(T, bool) toJsonMap,
  bool keepEmptyFields = false,
}) {
  final object = data is List
      ? (data as List<T>)
            .map((item) => toJsonMap(item, keepEmptyFields))
            .toList()
      : toJsonMap(data as T, keepEmptyFields);

  final prettyPrinted = const JsonEncoder.withIndent('  ').convert(object);

  Logger().d('${tagText?.trim() ?? ''}\n$prettyPrinted');
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
