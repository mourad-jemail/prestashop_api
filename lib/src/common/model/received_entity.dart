import 'package:freezed_annotation/freezed_annotation.dart';

part 'received_entity.freezed.dart';

@freezed
abstract class ReceivedEntity<T> with _$ReceivedEntity<T> {
  const ReceivedEntity._();

  const factory ReceivedEntity(
    T entity, {
    bool? isNextPageAvailable,
  }) = _ReceivedEntity<T>;
}
