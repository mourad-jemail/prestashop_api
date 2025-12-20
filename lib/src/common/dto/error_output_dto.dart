import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/error.dart';
import '../model/error_output.dart';
import 'error_dto.dart';

part 'error_output_dto.freezed.dart';
part 'error_output_dto.g.dart';

@freezed
abstract class ErrorOutputDTO with _$ErrorOutputDTO {
  const ErrorOutputDTO._();

  const factory ErrorOutputDTO({
    @JsonKey(name: 'errors') required List<ErrorDTO> errorDTOList,
  }) = _ErrorOutputDTO;

  factory ErrorOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$ErrorOutputDTOFromJson(json);

  factory ErrorOutputDTO.fromDomain(ErrorOutput errorOutput) {
    return ErrorOutputDTO(errorDTOList: errorOutput.errorList.fromDomain());
  }

  ErrorOutput toDomain() => ErrorOutput(errorList: errorDTOList.toDomain());
}

extension DomainListToDTOList on List<Error> {
  List<ErrorDTO> fromDomain() => map((e) => ErrorDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<ErrorDTO> {
  List<Error> toDomain() => map((e) => e.toDomain()).toList();
}
