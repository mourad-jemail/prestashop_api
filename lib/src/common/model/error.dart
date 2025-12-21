import 'package:freezed_annotation/freezed_annotation.dart';

import '../shared/utils.dart';

part 'error.freezed.dart';
part 'error.g.dart';

@freezed
abstract class Error with _$Error {
  const Error._();

  const factory Error({required int code, required String message}) = _Error;

  factory Error.empty() => const Error(code: 0, message: '');

  bool isEmpty() => code == 0;

  // Using this factory method along with the part statement on top,
  // freezed will automatically direct `json_serializable` to generate all the
  // necessary `fromJson`/`toJson` methods for this class. We'll utilize this
  // method primarily to pretty-print a list of objects in the console.
  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}

Map<String, dynamic> errorToJsonMap<T>(
  Error error,
  // Although the `keepEmptyFields` argument is not used here, it's included to
  // maintain consistency with the signature of the `toJsonMap` argument in the
  // `prettyPrint` method.
  bool keepEmptyFields,
) {
  return error.toJson().entries.fold<Map<String, dynamic>>({}, (map, entry) {
    return maybeKeepEmptyFields(map, entry, keepEmptyFields);
  });
}
