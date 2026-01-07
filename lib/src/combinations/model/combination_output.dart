import 'package:freezed_annotation/freezed_annotation.dart';

import 'combination.dart';

part 'combination_output.freezed.dart';

@freezed
abstract class CombinationOutput with _$CombinationOutput {
  const CombinationOutput._();

  const factory CombinationOutput({
    required List<Combination> combinationList,
  }) = _CombinationOutput;

  factory CombinationOutput.empty() =>
      const CombinationOutput(combinationList: []);

  bool isEmpty() => combinationList.isEmpty;
}
