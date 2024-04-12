import 'package:freezed_annotation/freezed_annotation.dart';

import '../field_enum_value.dart';

part 'filter.freezed.dart';

@freezed
class Filter<T extends FilterEnumValue> with _$Filter<T> {
  const Filter._();

  const factory Filter({
    required T field,
    required FilterCondition condition,
    List<String>? values,
    String? start,
    String? end,
    String? value,
  }) = _Filter<T>;

  factory Filter.anyOf(
    T field, {
    required List<String> values,
  }) =>
      Filter(
        field: field,
        condition: FilterCondition.anyOf,
        values: values,
      );

  factory Filter.between(
    T field, {
    required String start, // startValue,
    required String end, // endValue,
  }) =>
      Filter(
        field: field,
        condition: FilterCondition.between,
        start: start,
        end: end,
      );

  factory Filter.equals(
    T field, {
    required String value,
  }) =>
      Filter(
        field: field,
        condition: FilterCondition.equals,
        value: value,
      );

  factory Filter.beginsWith(
    T field, {
    required String value,
  }) =>
      Filter(
        field: field,
        condition: FilterCondition.beginsWith,
        value: value,
      );

  factory Filter.endsWith(
    T field, {
    required String value,
  }) =>
      Filter(
        field: field,
        condition: FilterCondition.endsWith,
        value: value,
      );

  factory Filter.contains(
    T field, {
    required String value,
  }) =>
      Filter(
        field: field,
        condition: FilterCondition.contains,
        value: value,
      );
}

enum FilterCondition { anyOf, between, equals, beginsWith, endsWith, contains }
