import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/stock_available.dart';

part 'stock_available_dto.freezed.dart';
part 'stock_available_dto.g.dart';

@freezed
abstract class StockAvailableDTO with _$StockAvailableDTO {
  const StockAvailableDTO._();

  const factory StockAvailableDTO({
    @JsonKey(fromJson: parseNullOrUnsignedId) int? id,
    @JsonKey(name: 'id_product', fromJson: parseNullOrUnsignedId) int? idProduct,
    @JsonKey(name: 'id_product_attribute', fromJson: parseNullOrUnsignedId)
    int? idProductAttribute,
    @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? idShop,
    @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) int? idShopGroup,
    String? quantity,
    @JsonKey(
      name: 'depends_on_stock',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
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

extension DomainListToDTOList on List<StockAvailable> {
  List<StockAvailableDTO> fromDomain() =>
      map((e) => StockAvailableDTO.fromDomain(e)).toList();
}

extension DTOListToDomainList on List<StockAvailableDTO> {
  List<StockAvailable> toDomain() => map((e) => e.toDomain()).toList();
}
