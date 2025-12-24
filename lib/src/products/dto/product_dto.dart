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
    @JsonKey(name: 'id_manufacturer', fromJson: stringFromJson)
    String? idManufacturer,
    @JsonKey(name: 'id_supplier', fromJson: stringFromJson) String? idSupplier,
    @JsonKey(name: 'id_category_default', fromJson: stringFromJson)
    String? idDefaultCategory,
    @JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson)
    bool? isNew,
    @JsonKey(
      name: 'cache_default_attribute',
      fromJson: boolFromJson,
      toJson: boolToJson,
    )
    bool? cacheDefaultAttribute,
    @JsonKey(name: 'id_default_image', fromJson: stringFromJson)
    String? idDefaultImage,
    @JsonKey(name: 'id_default_combination', fromJson: intFromJson)
    int? idDefaultCombination,
    @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson)
    String? idTaxRulesGroup,
    @JsonKey(name: 'position_in_category', fromJson: stringFromJson)
    String? positionInCategory,
    @JsonKey(
      name: 'manufacturer_name',
      fromJson: boolFromJson,
      toJson: boolToJson,
    )
    bool? manufacturerName,
    @JsonKey(fromJson: stringFromJson) String? quantity,
    @JsonKey(fromJson: stringFromJson) String? type,
    @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)
    String? idShopDefault,
    @JsonKey(fromJson: stringFromJson) String? reference,
    @JsonKey(name: 'supplier_reference', fromJson: stringFromJson)
    String? supplierReference,
    @JsonKey(fromJson: stringFromJson) String? location,
    @JsonKey(fromJson: stringFromJson) String? width,
    @JsonKey(fromJson: stringFromJson) String? height,
    @JsonKey(fromJson: stringFromJson) String? depth,
    @JsonKey(fromJson: stringFromJson) String? weight,
    @JsonKey(name: 'quantity_discount', fromJson: stringFromJson)
    String? quantityDiscount,
    @JsonKey(fromJson: stringFromJson) String? ean13,
    @JsonKey(fromJson: stringFromJson) String? isbn,
    @JsonKey(fromJson: stringFromJson) String? upc,
    @JsonKey(fromJson: stringFromJson) String? mpn,
    @JsonKey(name: 'cache_is_pack', fromJson: stringFromJson)
    String? cacheIsPack,
    @JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson)
    String? cacheHasAttachments,
    @JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson)
    bool? isVirtual,
    @JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? state,
    @JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson)
    String? additionalDeliveryTimes,
    @JsonKey(name: 'delivery_in_stock') String? deliveryInStock,
    @JsonKey(name: 'delivery_out_stock') String? deliveryOutStock,
    @JsonKey(name: 'product_type', fromJson: stringFromJson)
    String? productType,
    @JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson)
    bool? onSale,
    @JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson)
    bool? onlineOnly,
    @JsonKey(fromJson: stringFromJson) String? ecotax,
    @JsonKey(name: 'minimal_quantity', fromJson: stringFromJson)
    String? minimalQuantity,
    @JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson)
    String? lowStockThreshold,
    @JsonKey(
      name: 'low_stock_alert',
      fromJson: boolFromJson,
      toJson: boolToJson,
    )
    bool? lowStockAlert,
    @JsonKey(fromJson: stringFromJson) String? price,
    @JsonKey(name: 'wholesale_price', fromJson: stringFromJson)
    String? wholesalePrice,
    @JsonKey(fromJson: stringFromJson) String? unity,
    @JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson)
    String? unitPriceRatio,
    @JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson)
    String? additionalShippingCost,
    @JsonKey(fromJson: stringFromJson) String? customizable,
    @JsonKey(name: 'text_fields', fromJson: stringFromJson) String? textFields,
    @JsonKey(name: 'uploadable_files', fromJson: stringFromJson)
    String? uploadableFiles,
    @JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? active,
    @JsonKey(name: 'redirect_type', fromJson: stringFromJson)
    String? redirectType,
    @JsonKey(name: 'id_type_redirected', fromJson: stringFromJson)
    String? idTypeRedirected,
    @JsonKey(
      name: 'available_for_order',
      fromJson: boolFromJson,
      toJson: boolToJson,
    )
    bool? availableForOrder,
    @JsonKey(name: 'available_date', fromJson: dateTimeFromJson)
    DateTime? availableDate,
    @JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson)
    bool? showCondition,
    @JsonKey(fromJson: stringFromJson) String? condition,
    @JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson)
    bool? showPrice,
    @JsonKey(fromJson: stringFromJson) String? indexed,
    @JsonKey(fromJson: stringFromJson) String? visibility,
    @JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson)
    String? advancedStockManagement,
    @JsonKey(name: 'date_add', fromJson: dateTimeFromJson) DateTime? dateAdd,
    @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) DateTime? dateUpd,
    @JsonKey(name: 'pack_stock_type', fromJson: stringFromJson)
    String? packStockType,
    @JsonKey(name: 'meta_description') String? metaDescription,
    @JsonKey(name: 'meta_keywords') String? metaKeywords,
    @JsonKey(name: 'meta_title') String? metaTitle,
    @JsonKey(name: 'link_rewrite') String? linkRewrite,
    String? name,
    String? description,
    @JsonKey(name: 'description_short') String? descriptionShort,
    @JsonKey(name: 'available_now') String? availableNow,
    @JsonKey(name: 'available_later') String? availableLater,
    @JsonKey(name: 'price_tax_incl', fromJson: stringFromJson)
    String? priceTaxIncluded,
    @JsonKey(name: 'price_tax_excl', fromJson: stringFromJson)
    String? priceTaxExcluded,
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
      isNew: product.isNew,
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
      productType: product.productType,
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
      isNew: isNew,
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
      productType: productType,
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
