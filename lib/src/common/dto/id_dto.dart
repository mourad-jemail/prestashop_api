import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/id.dart';

part 'id_dto.freezed.dart';
part 'id_dto.g.dart';

@freezed
class IdDTO with _$IdDTO {
  const IdDTO._();

  const factory IdDTO({
    @JsonKey(name: 'id') required String id_,
  }) = _IdDTO;

  factory IdDTO.fromJson(Map<String, dynamic> json) => _$IdDTOFromJson(json);

  factory IdDTO.fromDomain(Id _) {
    return IdDTO(
      id_: _.id_,
    );
  }

  Id toDomain() {
    return Id(
      id_: id_,
    );
  }
}

extension DomainListToDTOList on List<Id> {
  List<IdDTO> fromDomain() => map((e) => IdDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<IdDTO> {
  List<Id> toDomain() => map((e) => e.toDomain()).toList();
}
