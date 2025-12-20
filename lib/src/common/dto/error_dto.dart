import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/error.dart';

part 'error_dto.freezed.dart';
part 'error_dto.g.dart';

@freezed
abstract class ErrorDTO with _$ErrorDTO {
  const ErrorDTO._();

  const factory ErrorDTO({required int code, required String message}) =
      _ErrorDTO;

  factory ErrorDTO.fromJson(Map<String, dynamic> json) =>
      _$ErrorDTOFromJson(json);

  factory ErrorDTO.fromDomain(Error error) {
    return ErrorDTO(code: error.code, message: error.message);
  }

  Error toDomain() => Error(code: code, message: message);
}
