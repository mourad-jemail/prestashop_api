import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/stock_available.dart';

part 'stock_available_dto.freezed.dart';
part 'stock_available_dto.g.dart';

@freezed
class StockAvailableDTO with _$StockAvailableDTO {
  const StockAvailableDTO._();

  const factory StockAvailableDTO({
    required int id,
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

  factory StockAvailableDTO.fromDomain(StockAvailable _) {
    return StockAvailableDTO(
      id: _.id,
      idProduct: _.idProduct,
      idProductAttribute: _.idProductAttribute,
      idShop: _.idShop,
      idShopGroup: _.idShopGroup,
      quantity: _.quantity,
      dependsOnStock: _.dependsOnStock,
      outOfStock: _.outOfStock,
      location: _.location,
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
