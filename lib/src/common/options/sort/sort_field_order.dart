import 'package:freezed_annotation/freezed_annotation.dart';

import '../field_enum_value.dart';
import 'sort_order.dart';

part 'sort_field_order.freezed.dart';

@freezed
abstract class SortFieldOrder<T extends SortEnumValue>
    with _$SortFieldOrder<T> {
  const SortFieldOrder._();

  const factory SortFieldOrder({required T field, required SortOrder order}) =
      _SortFieldOrder<T>;

  factory SortFieldOrder.ascending(T field) =>
      SortFieldOrder(field: field, order: SortOrder.asc);

  factory SortFieldOrder.descending(T field) =>
      SortFieldOrder(field: field, order: SortOrder.desc);
}
