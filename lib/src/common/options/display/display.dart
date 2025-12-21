import 'package:freezed_annotation/freezed_annotation.dart';

import '../field_enum_value.dart';

part 'display.freezed.dart';

@freezed
abstract class Display<T extends DisplayEnumValue> with _$Display<T> {
  const Display._();

  const factory Display({required List<T> displayFieldList}) = _Display<T>;
}
