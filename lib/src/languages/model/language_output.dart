import 'package:freezed_annotation/freezed_annotation.dart';

import 'language.dart';

part 'language_output.freezed.dart';

@freezed
abstract class LanguageOutput with _$LanguageOutput {
  const LanguageOutput._();

  const factory LanguageOutput({required List<Language> languageList}) =
      _LanguageOutput;

  factory LanguageOutput.empty() => const LanguageOutput(languageList: []);

  bool isEmpty() => languageList.isEmpty;
}
