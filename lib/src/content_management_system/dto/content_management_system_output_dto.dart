import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/content_management_system.dart';
import '../model/content_management_system_output.dart';
import 'content_management_system_dto.dart';

part 'content_management_system_output_dto.freezed.dart';
part 'content_management_system_output_dto.g.dart';

@freezed
abstract class ContentManagementSystemOutputDTO
    with _$ContentManagementSystemOutputDTO {
  const ContentManagementSystemOutputDTO._();

  const factory ContentManagementSystemOutputDTO({
    @JsonKey(name: 'content_management_system')
    required List<ContentManagementSystemDTO> contentManagementSystemDTOList,
  }) = _ContentManagementSystemOutputDTO;

  factory ContentManagementSystemOutputDTO.fromJson(
    Map<String, dynamic> json,
  ) => _$ContentManagementSystemOutputDTOFromJson(json);

  // Manual Mapping
  factory ContentManagementSystemOutputDTO.fromDomain(
    ContentManagementSystemOutput contentManagementSystemOutput,
  ) {
    return ContentManagementSystemOutputDTO(
      contentManagementSystemDTOList: contentManagementSystemOutput
          .contentManagementSystemList
          .fromDomain(),
    );
  }

  ContentManagementSystemOutput toDomain() {
    return ContentManagementSystemOutput(
      contentManagementSystemList: contentManagementSystemDTOList.toDomain(),
    );
  }
}

extension DomainListToDTOList on List<ContentManagementSystem> {
  List<ContentManagementSystemDTO> fromDomain() =>
      map((e) => ContentManagementSystemDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<ContentManagementSystemDTO> {
  List<ContentManagementSystem> toDomain() => map((e) => e.toDomain()).toList();
}
