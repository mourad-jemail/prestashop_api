import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/configuration.dart';

part 'configuration_dto.freezed.dart';
part 'configuration_dto.g.dart';

@freezed
abstract class ConfigurationDTO with _$ConfigurationDTO {
  const ConfigurationDTO._();

  const factory ConfigurationDTO({
    int? id,
    String? name,
    @JsonKey(fromJson: stringFromDynamicJson) String? value,
    @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId)
    int? idShopGroup,
    @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? idShop,
    @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)
    DateTime? dateUpd,
  }) = _ConfigurationDTO;

  factory ConfigurationDTO.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationDTOFromJson(json);

  factory ConfigurationDTO.fromDomain(Configuration configuration) {
    return ConfigurationDTO(
      id: configuration.id,
      name: configuration.name,
      value: configuration.value,
      idShopGroup: configuration.idShopGroup,
      idShop: configuration.idShop,
      dateAdd: configuration.dateAdd,
      dateUpd: configuration.dateUpd,
    );
  }

  Configuration toDomain() {
    return Configuration(
      id: id,
      name: name,
      value: value,
      idShopGroup: idShopGroup,
      idShop: idShop,
      dateAdd: dateAdd,
      dateUpd: dateUpd,
    );
  }
}
