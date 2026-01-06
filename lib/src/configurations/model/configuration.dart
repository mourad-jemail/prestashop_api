import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/model/convertible_to_json.dart';

part 'configuration.freezed.dart';
part 'configuration.g.dart';

@freezed
abstract class Configuration with _$Configuration implements ConvertibleToJson {
  const Configuration._();

  const factory Configuration({
    int? id,
    String? name,
    String? value,
    int? idShopGroup,
    int? idShop,
    DateTime? dateAdd,
    DateTime? dateUpd,
  }) = _Configuration;

  factory Configuration.empty() => const Configuration(id: 0);

  bool isEmpty() => id == 0;

  factory Configuration.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationFromJson(json);
}
