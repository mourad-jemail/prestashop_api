import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/stock_available.dart';

part 'stock_available_dto.freezed.dart';
part 'stock_available_dto.g.dart';

@freezed
abstract class StockAvailableDTO with _$StockAvailableDTO {
  const StockAvailableDTO._();

  const factory StockAvailableDTO({
    int? id,
    @JsonKey(name: 'id_product') String? idProduct,
    @JsonKey(name: 'id_product_attribute') String? idProductAttribute,
    @JsonKey(name: 'id_shop') String? idShop,
    @JsonKey(name: 'id_shop_group') String? idShopGroup,
    String? quantity,
    @JsonKey(
      name: 'depends_on_stock',
      fromJson: boolFromJson,
      toJson: boolToJson,
    )
    bool? dependsOnStock,
    @JsonKey(name: 'out_of_stock') String? outOfStock,
    String? location,
  }) = _StockAvailableDTO;

  factory StockAvailableDTO.fromJson(Map<String, dynamic> json) =>
      _$StockAvailableDTOFromJson(json);

  factory StockAvailableDTO.fromDomain(StockAvailable stockAvailable) {
    return StockAvailableDTO(
      id: stockAvailable.id,
      idProduct: stockAvailable.idProduct,
      idProductAttribute: stockAvailable.idProductAttribute,
      idShop: stockAvailable.idShop,
      idShopGroup: stockAvailable.idShopGroup,
      quantity: stockAvailable.quantity,
      dependsOnStock: stockAvailable.dependsOnStock,
      outOfStock: stockAvailable.outOfStock,
      location: stockAvailable.location,
    );
  }

  StockAvailable toDomain() {
    return StockAvailable(
      id: id,
      idProduct: idProduct,
      idProductAttribute: idProductAttribute,
      idShop: idShop,
      idShopGroup: idShopGroup,
      quantity: quantity,
      dependsOnStock: dependsOnStock,
      outOfStock: outOfStock,
      location: location,
    );
  }
}
