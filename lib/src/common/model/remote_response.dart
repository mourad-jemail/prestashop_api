import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_response.freezed.dart';

@freezed
class RemoteResponse<T> with _$RemoteResponse<T> {
  const RemoteResponse._();

  const factory RemoteResponse(
    T data, {
    bool? isNextPageAvailable,
  }) = _RemoteResponse<T>;
}
