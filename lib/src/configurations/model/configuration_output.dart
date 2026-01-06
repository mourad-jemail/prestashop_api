import 'package:freezed_annotation/freezed_annotation.dart';

import 'configuration.dart';

part 'configuration_output.freezed.dart';

@freezed
abstract class ConfigurationOutput with _$ConfigurationOutput {
  const ConfigurationOutput._();

  const factory ConfigurationOutput({
    required List<Configuration> configurationList,
  }) = _ConfigurationOutput;

  factory ConfigurationOutput.empty() =>
      ConfigurationOutput(configurationList: List.empty());

  bool isEmpty() => List.of(configurationList).isEmpty;
}
