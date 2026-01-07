import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_management_system.dart';

part 'content_management_system_output.freezed.dart';

@freezed
abstract class ContentManagementSystemOutput
    with _$ContentManagementSystemOutput {
  const ContentManagementSystemOutput._();

  const factory ContentManagementSystemOutput({
    required List<ContentManagementSystem> contentManagementSystemList,
  }) = _ContentManagementSystemOutput;

  factory ContentManagementSystemOutput.empty() =>
      const ContentManagementSystemOutput(contentManagementSystemList: []);

  bool isEmpty() => contentManagementSystemList.isEmpty;
}
