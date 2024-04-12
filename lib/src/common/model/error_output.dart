import 'package:freezed_annotation/freezed_annotation.dart';

import 'error.dart';

part 'error_output.freezed.dart';

@freezed
class ErrorOutput with _$ErrorOutput {
  const ErrorOutput._();

  const factory ErrorOutput({
    required List<Error> errorList,
  }) = _ErrorOutput;

  factory ErrorOutput.empty() => ErrorOutput(
        errorList: List.empty(),
      );

  bool isEmpty() => List.of(errorList).isEmpty;
}
