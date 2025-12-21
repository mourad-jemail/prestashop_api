import 'package:freezed_annotation/freezed_annotation.dart';

part 'sort.freezed.dart';

@freezed
abstract class Sort<SortFieldOrder> with _$Sort<SortFieldOrder> {
  const Sort._();

  const factory Sort({required List<SortFieldOrder> sortFieldOrderList}) =
      _Sort<SortFieldOrder>;
}
