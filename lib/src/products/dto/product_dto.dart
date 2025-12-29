import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/shared/converters.dart';
import '../model/product.dart';
import '../model/product_associations.dart';
import 'product_associations_dto.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
abstract class ProductDTO with _$ProductDTO {
  const ProductDTO._();

  const factory ProductDTO({
    int? id,
    @JsonKey(name: 'id_manufacturer', fromJson: parseNullOrUnsignedId)
    int? idManufacturer,
    @JsonKey(name: 'id_supplier', fromJson: parseNullOrUnsignedId)
    int? idSupplier,
    @JsonKey(name: 'id_category_default', fromJson: parseNullOrUnsignedId)
    int? idDefaultCategory,
    @JsonKey(name: 'new', fromJson: stringFromDynamicJson) String? new_,
    @JsonKey(name: 'cache_default_attribute', fromJson: stringFromDynamicJson)
    String? cacheDefaultAttribute,
    @JsonKey(name: 'id_default_image', fromJson: stringFromDynamicJson)
    String? idDefaultImage,
    @JsonKey(name: 'id_default_combination', fromJson: stringFromDynamicJson)
    String? idDefaultCombination,
    @JsonKey(name: 'id_tax_rules_group', fromJson: parseNullOrUnsignedId)
    int? idTaxRulesGroup,
    @JsonKey(name: 'position_in_category', fromJson: stringFromDynamicJson)
    String? positionInCategory,
    @JsonKey(name: 'manufacturer_name', fromJson: stringFromDynamicJson)
    String? manufacturerName,
    @JsonKey(fromJson: stringFromDynamicJson) String? quantity,
    @JsonKey(fromJson: stringFromDynamicJson) String? type,
    @JsonKey(name: 'id_shop_default', fromJson: parseNullOrUnsignedId)
    int? idShopDefault,
    String? reference,
    @JsonKey(name: 'supplier_reference') String? supplierReference,
    String? location,
    @JsonKey(fromJson: parseIsFloat) double? width,
    @JsonKey(fromJson: parseIsFloat) double? height,
    @JsonKey(fromJson: parseIsFloat) double? depth,
    @JsonKey(fromJson: parseIsFloat) double? weight,
    @JsonKey(
      name: 'quantity_discount',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? quantityDiscount,
    String? ean13,
    String? isbn,
    String? upc,
    String? mpn,
    @JsonKey(name: 'cache_is_pack', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? cacheIsPack,
    @JsonKey(
      name: 'cache_has_attachments',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? cacheHasAttachments,
    @JsonKey(name: 'is_virtual', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? isVirtual,
    @JsonKey(fromJson: parseNullOrUnsignedId) int? state,
    @JsonKey(name: 'additional_delivery_times', fromJson: parseNullOrUnsignedId)
    int? additionalDeliveryTimes,
    @JsonKey(name: 'delivery_in_stock') String? deliveryInStock,
    @JsonKey(name: 'delivery_out_stock') String? deliveryOutStock,
    @JsonKey(name: 'on_sale', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? onSale,
    @JsonKey(name: 'online_only', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? onlineOnly,
    @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) double? ecotax,
    @JsonKey(name: 'minimal_quantity', fromJson: parseNullOrUnsignedId)
    int? minimalQuantity,
    @JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson)
    String? lowStockThreshold,
    @JsonKey(
      name: 'low_stock_alert',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? lowStockAlert,
    @JsonKey(fromJson: parseIsFloat, toJson: isFloatToJson) double? price,
    @JsonKey(
      name: 'wholesale_price',
      fromJson: parseIsFloat,
      toJson: isFloatToJson,
    )
    double? wholesalePrice,
    @JsonKey(fromJson: stringFromJson) String? unity,
    @JsonKey(name: 'unit_price_ratio', fromJson: stringFromDynamicJson)
    String? unitPriceRatio,
    @JsonKey(
      name: 'additional_shipping_cost',
      fromJson: parseIsFloat,
      toJson: isFloatToJson,
    )
    double? additionalShippingCost,
    @JsonKey(fromJson: parseNullOrUnsignedId) int? customizable,
    @JsonKey(name: 'text_fields', fromJson: parseNullOrUnsignedId)
    int? textFields,
    @JsonKey(name: 'uploadable_files', fromJson: parseNullOrUnsignedId)
    int? uploadableFiles,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,
    @JsonKey(name: 'redirect_type') String? redirectType,
    @JsonKey(name: 'id_type_redirected', fromJson: parseNullOrUnsignedId)
    int? idTypeRedirected,
    @JsonKey(
      name: 'available_for_order',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? availableForOrder,
    @JsonKey(name: 'available_date', fromJson: parseIsDate)
    DateTime? availableDate,
    @JsonKey(
      name: 'show_condition',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? showCondition,
    String? condition,
    @JsonKey(name: 'show_price', fromJson: parseIsBool, toJson: isBoolToJson)
    bool? showPrice,
    @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? indexed,
    String? visibility,
    @JsonKey(
      name: 'advanced_stock_management',
      fromJson: parseIsBool,
      toJson: isBoolToJson,
    )
    bool? advancedStockManagement,
    @JsonKey(name: 'date_add', fromJson: parseIsDate) DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: parseIsDate) DateTime? dateUpd,
    @JsonKey(name: 'pack_stock_type', fromJson: parseNullOrUnsignedId)
    int? packStockType,
    @JsonKey(name: 'meta_description') String? metaDescription,
    @JsonKey(name: 'meta_keywords') String? metaKeywords,
    @JsonKey(name: 'meta_title') String? metaTitle,
    @JsonKey(name: 'link_rewrite') String? linkRewrite,
    String? name,
    String? description,
    @JsonKey(name: 'description_short') String? descriptionShort,
    @JsonKey(name: 'available_now') String? availableNow,
    @JsonKey(name: 'available_later') String? availableLater,
    @JsonKey(name: 'price_tax_incl') String? priceTaxIncluded,
    @JsonKey(name: 'price_tax_excl') String? priceTaxExcluded,
    @JsonKey(fromJson: _associationsDTOFromJson)
    ProductAssociationsDTO? associations,
  }) = _ProductDTO;

  factory ProductDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductDTOFromJson(json);

  factory ProductDTO.fromDomain(Product product) {
    return ProductDTO(
      id: product.id,
      idManufacturer: product.idManufacturer,
      idSupplier: product.idSupplier,
      idDefaultCategory: product.idDefaultCategory,
      new_: product.new_,
      cacheDefaultAttribute: product.cacheDefaultAttribute,
      idDefaultImage: product.idDefaultImage,
      idDefaultCombination: product.idDefaultCombination,
      idTaxRulesGroup: product.idTaxRulesGroup,
      positionInCategory: product.positionInCategory,
      manufacturerName: product.manufacturerName,
      quantity: product.quantity,
      type: product.type,
      idShopDefault: product.idShopDefault,
      reference: product.reference,
      supplierReference: product.supplierReference,
      location: product.location,
      width: product.width,
      height: product.height,
      depth: product.depth,
      weight: product.weight,
      quantityDiscount: product.quantityDiscount,
      ean13: product.ean13,
      isbn: product.isbn,
      upc: product.upc,
      mpn: product.mpn,
      cacheIsPack: product.cacheIsPack,
      cacheHasAttachments: product.cacheHasAttachments,
      isVirtual: product.isVirtual,
      state: product.state,
      additionalDeliveryTimes: product.additionalDeliveryTimes,
      deliveryInStock: product.deliveryInStock,
      deliveryOutStock: product.deliveryOutStock,
      onSale: product.onSale,
      onlineOnly: product.onlineOnly,
      ecotax: product.ecotax,
      minimalQuantity: product.minimalQuantity,
      lowStockThreshold: product.lowStockThreshold,
      lowStockAlert: product.lowStockAlert,
      price: product.price,
      wholesalePrice: product.wholesalePrice,
      unity: product.unity,
      unitPriceRatio: product.unitPriceRatio,
      additionalShippingCost: product.additionalShippingCost,
      customizable: product.customizable,
      textFields: product.textFields,
      uploadableFiles: product.uploadableFiles,
      active: product.active,
      redirectType: product.redirectType,
      idTypeRedirected: product.idTypeRedirected,
      availableForOrder: product.availableForOrder,
      availableDate: product.availableDate,
      showCondition: product.showCondition,
      condition: product.condition,
      showPrice: product.showPrice,
      indexed: product.indexed,
      visibility: product.visibility,
      advancedStockManagement: product.advancedStockManagement,
      dateAdd: product.dateAdd,
      dateUpd: product.dateUpd,
      packStockType: product.packStockType,
      metaDescription: product.metaDescription,
      metaKeywords: product.metaKeywords,
      metaTitle: product.metaTitle,
      linkRewrite: product.linkRewrite,
      name: product.name,
      description: product.description,
      descriptionShort: product.descriptionShort,
      availableNow: product.availableNow,
      availableLater: product.availableLater,
      priceTaxIncluded: product.priceTaxIncluded,
      priceTaxExcluded: product.priceTaxExcluded,
      associations: ProductAssociationsDTO.fromDomain(product.associations),
    );
  }

  Product toDomain() {
    return Product(
      id: id,
      idManufacturer: idManufacturer,
      idSupplier: idSupplier,
      idDefaultCategory: idDefaultCategory,
      new_: new_,
      cacheDefaultAttribute: cacheDefaultAttribute,
      idDefaultImage: idDefaultImage,
      idDefaultCombination: idDefaultCombination,
      idTaxRulesGroup: idTaxRulesGroup,
      positionInCategory: positionInCategory,
      manufacturerName: manufacturerName,
      quantity: quantity,
      type: type,
      idShopDefault: idShopDefault,
      reference: reference,
      supplierReference: supplierReference,
      location: location,
      width: width,
      height: height,
      depth: depth,
      weight: weight,
      quantityDiscount: quantityDiscount,
      ean13: ean13,
      isbn: isbn,
      upc: upc,
      mpn: mpn,
      cacheIsPack: cacheIsPack,
      cacheHasAttachments: cacheHasAttachments,
      isVirtual: isVirtual,
      state: state,
      additionalDeliveryTimes: additionalDeliveryTimes,
      deliveryInStock: deliveryInStock,
      deliveryOutStock: deliveryOutStock,
      onSale: onSale,
      onlineOnly: onlineOnly,
      ecotax: ecotax,
      minimalQuantity: minimalQuantity,
      lowStockThreshold: lowStockThreshold,
      lowStockAlert: lowStockAlert,
      price: price,
      wholesalePrice: wholesalePrice,
      unity: unity,
      unitPriceRatio: unitPriceRatio,
      additionalShippingCost: additionalShippingCost,
      customizable: customizable,
      textFields: textFields,
      uploadableFiles: uploadableFiles,
      active: active,
      redirectType: redirectType,
      idTypeRedirected: idTypeRedirected,
      availableForOrder: availableForOrder,
      availableDate: availableDate,
      showCondition: showCondition,
      condition: condition,
      showPrice: showPrice,
      indexed: indexed,
      visibility: visibility,
      advancedStockManagement: advancedStockManagement,
      dateAdd: dateAdd,
      dateUpd: dateUpd,
      packStockType: packStockType,
      metaDescription: metaDescription,
      metaKeywords: metaKeywords,
      metaTitle: metaTitle,
      linkRewrite: linkRewrite,
      name: name,
      description: description,
      descriptionShort: descriptionShort,
      availableNow: availableNow,
      availableLater: availableLater,
      priceTaxIncluded: priceTaxIncluded,
      priceTaxExcluded: priceTaxExcluded,
      associations: associations?.toDomain(),
    );
  }
}

// To use the [associationsFromJson] method, which is non-constant, with
// the @JsonKey annotation (which only accepts constant expressions), we
// declare the [_associationsFromJson] method. This intermediary method
// enables us to pass the required parameters as constant expressions, such as
// [ProductAssociationsDTO.fromJson].
ProductAssociationsDTO _associationsDTOFromJson(Object? json) =>
    associationsFromJson<ProductAssociationsDTO, ProductAssociations>(
      json,
      ProductAssociations.empty,
      ProductAssociationsDTO.fromDomain,
      ProductAssociationsDTO.fromJson,
    );
