import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/configuration.dart';
import '../model/configuration_output.dart';
import 'configuration_dto.dart';

part 'configuration_output_dto.freezed.dart';
part 'configuration_output_dto.g.dart';

@freezed
abstract class ConfigurationOutputDTO with _$ConfigurationOutputDTO {
  const ConfigurationOutputDTO._();

  const factory ConfigurationOutputDTO({
    @JsonKey(name: 'configurations')
    required List<ConfigurationDTO> configurationDTOList,
  }) = _ConfigurationOutputDTO;

  factory ConfigurationOutputDTO.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationOutputDTOFromJson(json);

  factory ConfigurationOutputDTO.fromDomain(
    ConfigurationOutput configurationOutput,
  ) {
    return ConfigurationOutputDTO(
      configurationDTOList: configurationOutput.configurationList.fromDomain(),
    );
  }

  ConfigurationOutput toDomain() {
    return ConfigurationOutput(
      configurationList: configurationDTOList.toDomain(),
    );
  }
}

extension DomainListToDTOList on List<Configuration> {
  List<ConfigurationDTO> fromDomain() =>
      map((e) => ConfigurationDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<ConfigurationDTO> {
  List<Configuration> toDomain() => map((e) => e.toDomain()).toList();
}
