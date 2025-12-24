// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductDTO {

 int? get id;@JsonKey(name: 'id_manufacturer', fromJson: stringFromJson) String? get idManufacturer;@JsonKey(name: 'id_supplier', fromJson: stringFromJson) String? get idSupplier;@JsonKey(name: 'id_category_default', fromJson: stringFromJson) String? get idDefaultCategory;@JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson) bool? get isNew;@JsonKey(name: 'cache_default_attribute', fromJson: boolFromJson, toJson: boolToJson) bool? get cacheDefaultAttribute;@JsonKey(name: 'id_default_image', fromJson: stringFromJson) String? get idDefaultImage;@JsonKey(name: 'id_default_combination', fromJson: intFromJson) int? get idDefaultCombination;@JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson) String? get idTaxRulesGroup;@JsonKey(name: 'position_in_category', fromJson: stringFromJson) String? get positionInCategory;@JsonKey(name: 'manufacturer_name', fromJson: boolFromJson, toJson: boolToJson) bool? get manufacturerName;@JsonKey(fromJson: stringFromJson) String? get quantity;@JsonKey(fromJson: stringFromJson) String? get type;@JsonKey(name: 'id_shop_default', fromJson: stringFromJson) String? get idShopDefault;@JsonKey(fromJson: stringFromJson) String? get reference;@JsonKey(name: 'supplier_reference', fromJson: stringFromJson) String? get supplierReference;@JsonKey(fromJson: stringFromJson) String? get location;@JsonKey(fromJson: stringFromJson) String? get width;@JsonKey(fromJson: stringFromJson) String? get height;@JsonKey(fromJson: stringFromJson) String? get depth;@JsonKey(fromJson: stringFromJson) String? get weight;@JsonKey(name: 'quantity_discount', fromJson: stringFromJson) String? get quantityDiscount;@JsonKey(fromJson: stringFromJson) String? get ean13;@JsonKey(fromJson: stringFromJson) String? get isbn;@JsonKey(fromJson: stringFromJson) String? get upc;@JsonKey(fromJson: stringFromJson) String? get mpn;@JsonKey(name: 'cache_is_pack', fromJson: stringFromJson) String? get cacheIsPack;@JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson) String? get cacheHasAttachments;@JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson) bool? get isVirtual;@JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? get state;@JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson) String? get additionalDeliveryTimes;@JsonKey(name: 'delivery_in_stock') String? get deliveryInStock;@JsonKey(name: 'delivery_out_stock') String? get deliveryOutStock;@JsonKey(name: 'product_type', fromJson: stringFromJson) String? get productType;@JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson) bool? get onSale;@JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson) bool? get onlineOnly;@JsonKey(fromJson: stringFromJson) String? get ecotax;@JsonKey(name: 'minimal_quantity', fromJson: stringFromJson) String? get minimalQuantity;@JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson) String? get lowStockThreshold;@JsonKey(name: 'low_stock_alert', fromJson: boolFromJson, toJson: boolToJson) bool? get lowStockAlert;@JsonKey(fromJson: stringFromJson) String? get price;@JsonKey(name: 'wholesale_price', fromJson: stringFromJson) String? get wholesalePrice;@JsonKey(fromJson: stringFromJson) String? get unity;@JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson) String? get unitPriceRatio;@JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson) String? get additionalShippingCost;@JsonKey(fromJson: stringFromJson) String? get customizable;@JsonKey(name: 'text_fields', fromJson: stringFromJson) String? get textFields;@JsonKey(name: 'uploadable_files', fromJson: stringFromJson) String? get uploadableFiles;@JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? get active;@JsonKey(name: 'redirect_type', fromJson: stringFromJson) String? get redirectType;@JsonKey(name: 'id_type_redirected', fromJson: stringFromJson) String? get idTypeRedirected;@JsonKey(name: 'available_for_order', fromJson: boolFromJson, toJson: boolToJson) bool? get availableForOrder;@JsonKey(name: 'available_date', fromJson: dateTimeFromJson) DateTime? get availableDate;@JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson) bool? get showCondition;@JsonKey(fromJson: stringFromJson) String? get condition;@JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson) bool? get showPrice;@JsonKey(fromJson: stringFromJson) String? get indexed;@JsonKey(fromJson: stringFromJson) String? get visibility;@JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson) String? get advancedStockManagement;@JsonKey(name: 'date_add', fromJson: dateTimeFromJson) DateTime? get dateAdd;@JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) DateTime? get dateUpd;@JsonKey(name: 'pack_stock_type', fromJson: stringFromJson) String? get packStockType;@JsonKey(name: 'meta_description') String? get metaDescription;@JsonKey(name: 'meta_keywords') String? get metaKeywords;@JsonKey(name: 'meta_title') String? get metaTitle;@JsonKey(name: 'link_rewrite') String? get linkRewrite; String? get name; String? get description;@JsonKey(name: 'description_short') String? get descriptionShort;@JsonKey(name: 'available_now') String? get availableNow;@JsonKey(name: 'available_later') String? get availableLater;@JsonKey(name: 'price_tax_incl', fromJson: stringFromJson) String? get priceTaxIncluded;@JsonKey(name: 'price_tax_excl', fromJson: stringFromJson) String? get priceTaxExcluded;@JsonKey(fromJson: _associationsDTOFromJson) ProductAssociationsDTO? get associations;
/// Create a copy of ProductDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDTOCopyWith<ProductDTO> get copyWith => _$ProductDTOCopyWithImpl<ProductDTO>(this as ProductDTO, _$identity);

  /// Serializes this ProductDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idManufacturer, idManufacturer) || other.idManufacturer == idManufacturer)&&(identical(other.idSupplier, idSupplier) || other.idSupplier == idSupplier)&&(identical(other.idDefaultCategory, idDefaultCategory) || other.idDefaultCategory == idDefaultCategory)&&(identical(other.isNew, isNew) || other.isNew == isNew)&&(identical(other.cacheDefaultAttribute, cacheDefaultAttribute) || other.cacheDefaultAttribute == cacheDefaultAttribute)&&(identical(other.idDefaultImage, idDefaultImage) || other.idDefaultImage == idDefaultImage)&&(identical(other.idDefaultCombination, idDefaultCombination) || other.idDefaultCombination == idDefaultCombination)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.positionInCategory, positionInCategory) || other.positionInCategory == positionInCategory)&&(identical(other.manufacturerName, manufacturerName) || other.manufacturerName == manufacturerName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.type, type) || other.type == type)&&(identical(other.idShopDefault, idShopDefault) || other.idShopDefault == idShopDefault)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.supplierReference, supplierReference) || other.supplierReference == supplierReference)&&(identical(other.location, location) || other.location == location)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.quantityDiscount, quantityDiscount) || other.quantityDiscount == quantityDiscount)&&(identical(other.ean13, ean13) || other.ean13 == ean13)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.mpn, mpn) || other.mpn == mpn)&&(identical(other.cacheIsPack, cacheIsPack) || other.cacheIsPack == cacheIsPack)&&(identical(other.cacheHasAttachments, cacheHasAttachments) || other.cacheHasAttachments == cacheHasAttachments)&&(identical(other.isVirtual, isVirtual) || other.isVirtual == isVirtual)&&(identical(other.state, state) || other.state == state)&&(identical(other.additionalDeliveryTimes, additionalDeliveryTimes) || other.additionalDeliveryTimes == additionalDeliveryTimes)&&(identical(other.deliveryInStock, deliveryInStock) || other.deliveryInStock == deliveryInStock)&&(identical(other.deliveryOutStock, deliveryOutStock) || other.deliveryOutStock == deliveryOutStock)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.onSale, onSale) || other.onSale == onSale)&&(identical(other.onlineOnly, onlineOnly) || other.onlineOnly == onlineOnly)&&(identical(other.ecotax, ecotax) || other.ecotax == ecotax)&&(identical(other.minimalQuantity, minimalQuantity) || other.minimalQuantity == minimalQuantity)&&(identical(other.lowStockThreshold, lowStockThreshold) || other.lowStockThreshold == lowStockThreshold)&&(identical(other.lowStockAlert, lowStockAlert) || other.lowStockAlert == lowStockAlert)&&(identical(other.price, price) || other.price == price)&&(identical(other.wholesalePrice, wholesalePrice) || other.wholesalePrice == wholesalePrice)&&(identical(other.unity, unity) || other.unity == unity)&&(identical(other.unitPriceRatio, unitPriceRatio) || other.unitPriceRatio == unitPriceRatio)&&(identical(other.additionalShippingCost, additionalShippingCost) || other.additionalShippingCost == additionalShippingCost)&&(identical(other.customizable, customizable) || other.customizable == customizable)&&(identical(other.textFields, textFields) || other.textFields == textFields)&&(identical(other.uploadableFiles, uploadableFiles) || other.uploadableFiles == uploadableFiles)&&(identical(other.active, active) || other.active == active)&&(identical(other.redirectType, redirectType) || other.redirectType == redirectType)&&(identical(other.idTypeRedirected, idTypeRedirected) || other.idTypeRedirected == idTypeRedirected)&&(identical(other.availableForOrder, availableForOrder) || other.availableForOrder == availableForOrder)&&(identical(other.availableDate, availableDate) || other.availableDate == availableDate)&&(identical(other.showCondition, showCondition) || other.showCondition == showCondition)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.showPrice, showPrice) || other.showPrice == showPrice)&&(identical(other.indexed, indexed) || other.indexed == indexed)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.advancedStockManagement, advancedStockManagement) || other.advancedStockManagement == advancedStockManagement)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.packStockType, packStockType) || other.packStockType == packStockType)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionShort, descriptionShort) || other.descriptionShort == descriptionShort)&&(identical(other.availableNow, availableNow) || other.availableNow == availableNow)&&(identical(other.availableLater, availableLater) || other.availableLater == availableLater)&&(identical(other.priceTaxIncluded, priceTaxIncluded) || other.priceTaxIncluded == priceTaxIncluded)&&(identical(other.priceTaxExcluded, priceTaxExcluded) || other.priceTaxExcluded == priceTaxExcluded)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idManufacturer,idSupplier,idDefaultCategory,isNew,cacheDefaultAttribute,idDefaultImage,idDefaultCombination,idTaxRulesGroup,positionInCategory,manufacturerName,quantity,type,idShopDefault,reference,supplierReference,location,width,height,depth,weight,quantityDiscount,ean13,isbn,upc,mpn,cacheIsPack,cacheHasAttachments,isVirtual,state,additionalDeliveryTimes,deliveryInStock,deliveryOutStock,productType,onSale,onlineOnly,ecotax,minimalQuantity,lowStockThreshold,lowStockAlert,price,wholesalePrice,unity,unitPriceRatio,additionalShippingCost,customizable,textFields,uploadableFiles,active,redirectType,idTypeRedirected,availableForOrder,availableDate,showCondition,condition,showPrice,indexed,visibility,advancedStockManagement,dateAdd,dateUpd,packStockType,metaDescription,metaKeywords,metaTitle,linkRewrite,name,description,descriptionShort,availableNow,availableLater,priceTaxIncluded,priceTaxExcluded,associations]);

@override
String toString() {
  return 'ProductDTO(id: $id, idManufacturer: $idManufacturer, idSupplier: $idSupplier, idDefaultCategory: $idDefaultCategory, isNew: $isNew, cacheDefaultAttribute: $cacheDefaultAttribute, idDefaultImage: $idDefaultImage, idDefaultCombination: $idDefaultCombination, idTaxRulesGroup: $idTaxRulesGroup, positionInCategory: $positionInCategory, manufacturerName: $manufacturerName, quantity: $quantity, type: $type, idShopDefault: $idShopDefault, reference: $reference, supplierReference: $supplierReference, location: $location, width: $width, height: $height, depth: $depth, weight: $weight, quantityDiscount: $quantityDiscount, ean13: $ean13, isbn: $isbn, upc: $upc, mpn: $mpn, cacheIsPack: $cacheIsPack, cacheHasAttachments: $cacheHasAttachments, isVirtual: $isVirtual, state: $state, additionalDeliveryTimes: $additionalDeliveryTimes, deliveryInStock: $deliveryInStock, deliveryOutStock: $deliveryOutStock, productType: $productType, onSale: $onSale, onlineOnly: $onlineOnly, ecotax: $ecotax, minimalQuantity: $minimalQuantity, lowStockThreshold: $lowStockThreshold, lowStockAlert: $lowStockAlert, price: $price, wholesalePrice: $wholesalePrice, unity: $unity, unitPriceRatio: $unitPriceRatio, additionalShippingCost: $additionalShippingCost, customizable: $customizable, textFields: $textFields, uploadableFiles: $uploadableFiles, active: $active, redirectType: $redirectType, idTypeRedirected: $idTypeRedirected, availableForOrder: $availableForOrder, availableDate: $availableDate, showCondition: $showCondition, condition: $condition, showPrice: $showPrice, indexed: $indexed, visibility: $visibility, advancedStockManagement: $advancedStockManagement, dateAdd: $dateAdd, dateUpd: $dateUpd, packStockType: $packStockType, metaDescription: $metaDescription, metaKeywords: $metaKeywords, metaTitle: $metaTitle, linkRewrite: $linkRewrite, name: $name, description: $description, descriptionShort: $descriptionShort, availableNow: $availableNow, availableLater: $availableLater, priceTaxIncluded: $priceTaxIncluded, priceTaxExcluded: $priceTaxExcluded, associations: $associations)';
}


}

/// @nodoc
abstract mixin class $ProductDTOCopyWith<$Res>  {
  factory $ProductDTOCopyWith(ProductDTO value, $Res Function(ProductDTO) _then) = _$ProductDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'id_manufacturer', fromJson: stringFromJson) String? idManufacturer,@JsonKey(name: 'id_supplier', fromJson: stringFromJson) String? idSupplier,@JsonKey(name: 'id_category_default', fromJson: stringFromJson) String? idDefaultCategory,@JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson) bool? isNew,@JsonKey(name: 'cache_default_attribute', fromJson: boolFromJson, toJson: boolToJson) bool? cacheDefaultAttribute,@JsonKey(name: 'id_default_image', fromJson: stringFromJson) String? idDefaultImage,@JsonKey(name: 'id_default_combination', fromJson: intFromJson) int? idDefaultCombination,@JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson) String? idTaxRulesGroup,@JsonKey(name: 'position_in_category', fromJson: stringFromJson) String? positionInCategory,@JsonKey(name: 'manufacturer_name', fromJson: boolFromJson, toJson: boolToJson) bool? manufacturerName,@JsonKey(fromJson: stringFromJson) String? quantity,@JsonKey(fromJson: stringFromJson) String? type,@JsonKey(name: 'id_shop_default', fromJson: stringFromJson) String? idShopDefault,@JsonKey(fromJson: stringFromJson) String? reference,@JsonKey(name: 'supplier_reference', fromJson: stringFromJson) String? supplierReference,@JsonKey(fromJson: stringFromJson) String? location,@JsonKey(fromJson: stringFromJson) String? width,@JsonKey(fromJson: stringFromJson) String? height,@JsonKey(fromJson: stringFromJson) String? depth,@JsonKey(fromJson: stringFromJson) String? weight,@JsonKey(name: 'quantity_discount', fromJson: stringFromJson) String? quantityDiscount,@JsonKey(fromJson: stringFromJson) String? ean13,@JsonKey(fromJson: stringFromJson) String? isbn,@JsonKey(fromJson: stringFromJson) String? upc,@JsonKey(fromJson: stringFromJson) String? mpn,@JsonKey(name: 'cache_is_pack', fromJson: stringFromJson) String? cacheIsPack,@JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson) String? cacheHasAttachments,@JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson) bool? isVirtual,@JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? state,@JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson) String? additionalDeliveryTimes,@JsonKey(name: 'delivery_in_stock') String? deliveryInStock,@JsonKey(name: 'delivery_out_stock') String? deliveryOutStock,@JsonKey(name: 'product_type', fromJson: stringFromJson) String? productType,@JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson) bool? onSale,@JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson) bool? onlineOnly,@JsonKey(fromJson: stringFromJson) String? ecotax,@JsonKey(name: 'minimal_quantity', fromJson: stringFromJson) String? minimalQuantity,@JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson) String? lowStockThreshold,@JsonKey(name: 'low_stock_alert', fromJson: boolFromJson, toJson: boolToJson) bool? lowStockAlert,@JsonKey(fromJson: stringFromJson) String? price,@JsonKey(name: 'wholesale_price', fromJson: stringFromJson) String? wholesalePrice,@JsonKey(fromJson: stringFromJson) String? unity,@JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson) String? unitPriceRatio,@JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson) String? additionalShippingCost,@JsonKey(fromJson: stringFromJson) String? customizable,@JsonKey(name: 'text_fields', fromJson: stringFromJson) String? textFields,@JsonKey(name: 'uploadable_files', fromJson: stringFromJson) String? uploadableFiles,@JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? active,@JsonKey(name: 'redirect_type', fromJson: stringFromJson) String? redirectType,@JsonKey(name: 'id_type_redirected', fromJson: stringFromJson) String? idTypeRedirected,@JsonKey(name: 'available_for_order', fromJson: boolFromJson, toJson: boolToJson) bool? availableForOrder,@JsonKey(name: 'available_date', fromJson: dateTimeFromJson) DateTime? availableDate,@JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson) bool? showCondition,@JsonKey(fromJson: stringFromJson) String? condition,@JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson) bool? showPrice,@JsonKey(fromJson: stringFromJson) String? indexed,@JsonKey(fromJson: stringFromJson) String? visibility,@JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson) String? advancedStockManagement,@JsonKey(name: 'date_add', fromJson: dateTimeFromJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) DateTime? dateUpd,@JsonKey(name: 'pack_stock_type', fromJson: stringFromJson) String? packStockType,@JsonKey(name: 'meta_description') String? metaDescription,@JsonKey(name: 'meta_keywords') String? metaKeywords,@JsonKey(name: 'meta_title') String? metaTitle,@JsonKey(name: 'link_rewrite') String? linkRewrite, String? name, String? description,@JsonKey(name: 'description_short') String? descriptionShort,@JsonKey(name: 'available_now') String? availableNow,@JsonKey(name: 'available_later') String? availableLater,@JsonKey(name: 'price_tax_incl', fromJson: stringFromJson) String? priceTaxIncluded,@JsonKey(name: 'price_tax_excl', fromJson: stringFromJson) String? priceTaxExcluded,@JsonKey(fromJson: _associationsDTOFromJson) ProductAssociationsDTO? associations
});


$ProductAssociationsDTOCopyWith<$Res>? get associations;

}
/// @nodoc
class _$ProductDTOCopyWithImpl<$Res>
    implements $ProductDTOCopyWith<$Res> {
  _$ProductDTOCopyWithImpl(this._self, this._then);

  final ProductDTO _self;
  final $Res Function(ProductDTO) _then;

/// Create a copy of ProductDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idManufacturer = freezed,Object? idSupplier = freezed,Object? idDefaultCategory = freezed,Object? isNew = freezed,Object? cacheDefaultAttribute = freezed,Object? idDefaultImage = freezed,Object? idDefaultCombination = freezed,Object? idTaxRulesGroup = freezed,Object? positionInCategory = freezed,Object? manufacturerName = freezed,Object? quantity = freezed,Object? type = freezed,Object? idShopDefault = freezed,Object? reference = freezed,Object? supplierReference = freezed,Object? location = freezed,Object? width = freezed,Object? height = freezed,Object? depth = freezed,Object? weight = freezed,Object? quantityDiscount = freezed,Object? ean13 = freezed,Object? isbn = freezed,Object? upc = freezed,Object? mpn = freezed,Object? cacheIsPack = freezed,Object? cacheHasAttachments = freezed,Object? isVirtual = freezed,Object? state = freezed,Object? additionalDeliveryTimes = freezed,Object? deliveryInStock = freezed,Object? deliveryOutStock = freezed,Object? productType = freezed,Object? onSale = freezed,Object? onlineOnly = freezed,Object? ecotax = freezed,Object? minimalQuantity = freezed,Object? lowStockThreshold = freezed,Object? lowStockAlert = freezed,Object? price = freezed,Object? wholesalePrice = freezed,Object? unity = freezed,Object? unitPriceRatio = freezed,Object? additionalShippingCost = freezed,Object? customizable = freezed,Object? textFields = freezed,Object? uploadableFiles = freezed,Object? active = freezed,Object? redirectType = freezed,Object? idTypeRedirected = freezed,Object? availableForOrder = freezed,Object? availableDate = freezed,Object? showCondition = freezed,Object? condition = freezed,Object? showPrice = freezed,Object? indexed = freezed,Object? visibility = freezed,Object? advancedStockManagement = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? packStockType = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? metaTitle = freezed,Object? linkRewrite = freezed,Object? name = freezed,Object? description = freezed,Object? descriptionShort = freezed,Object? availableNow = freezed,Object? availableLater = freezed,Object? priceTaxIncluded = freezed,Object? priceTaxExcluded = freezed,Object? associations = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idManufacturer: freezed == idManufacturer ? _self.idManufacturer : idManufacturer // ignore: cast_nullable_to_non_nullable
as String?,idSupplier: freezed == idSupplier ? _self.idSupplier : idSupplier // ignore: cast_nullable_to_non_nullable
as String?,idDefaultCategory: freezed == idDefaultCategory ? _self.idDefaultCategory : idDefaultCategory // ignore: cast_nullable_to_non_nullable
as String?,isNew: freezed == isNew ? _self.isNew : isNew // ignore: cast_nullable_to_non_nullable
as bool?,cacheDefaultAttribute: freezed == cacheDefaultAttribute ? _self.cacheDefaultAttribute : cacheDefaultAttribute // ignore: cast_nullable_to_non_nullable
as bool?,idDefaultImage: freezed == idDefaultImage ? _self.idDefaultImage : idDefaultImage // ignore: cast_nullable_to_non_nullable
as String?,idDefaultCombination: freezed == idDefaultCombination ? _self.idDefaultCombination : idDefaultCombination // ignore: cast_nullable_to_non_nullable
as int?,idTaxRulesGroup: freezed == idTaxRulesGroup ? _self.idTaxRulesGroup : idTaxRulesGroup // ignore: cast_nullable_to_non_nullable
as String?,positionInCategory: freezed == positionInCategory ? _self.positionInCategory : positionInCategory // ignore: cast_nullable_to_non_nullable
as String?,manufacturerName: freezed == manufacturerName ? _self.manufacturerName : manufacturerName // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,idShopDefault: freezed == idShopDefault ? _self.idShopDefault : idShopDefault // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,supplierReference: freezed == supplierReference ? _self.supplierReference : supplierReference // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,quantityDiscount: freezed == quantityDiscount ? _self.quantityDiscount : quantityDiscount // ignore: cast_nullable_to_non_nullable
as String?,ean13: freezed == ean13 ? _self.ean13 : ean13 // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,mpn: freezed == mpn ? _self.mpn : mpn // ignore: cast_nullable_to_non_nullable
as String?,cacheIsPack: freezed == cacheIsPack ? _self.cacheIsPack : cacheIsPack // ignore: cast_nullable_to_non_nullable
as String?,cacheHasAttachments: freezed == cacheHasAttachments ? _self.cacheHasAttachments : cacheHasAttachments // ignore: cast_nullable_to_non_nullable
as String?,isVirtual: freezed == isVirtual ? _self.isVirtual : isVirtual // ignore: cast_nullable_to_non_nullable
as bool?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as bool?,additionalDeliveryTimes: freezed == additionalDeliveryTimes ? _self.additionalDeliveryTimes : additionalDeliveryTimes // ignore: cast_nullable_to_non_nullable
as String?,deliveryInStock: freezed == deliveryInStock ? _self.deliveryInStock : deliveryInStock // ignore: cast_nullable_to_non_nullable
as String?,deliveryOutStock: freezed == deliveryOutStock ? _self.deliveryOutStock : deliveryOutStock // ignore: cast_nullable_to_non_nullable
as String?,productType: freezed == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String?,onSale: freezed == onSale ? _self.onSale : onSale // ignore: cast_nullable_to_non_nullable
as bool?,onlineOnly: freezed == onlineOnly ? _self.onlineOnly : onlineOnly // ignore: cast_nullable_to_non_nullable
as bool?,ecotax: freezed == ecotax ? _self.ecotax : ecotax // ignore: cast_nullable_to_non_nullable
as String?,minimalQuantity: freezed == minimalQuantity ? _self.minimalQuantity : minimalQuantity // ignore: cast_nullable_to_non_nullable
as String?,lowStockThreshold: freezed == lowStockThreshold ? _self.lowStockThreshold : lowStockThreshold // ignore: cast_nullable_to_non_nullable
as String?,lowStockAlert: freezed == lowStockAlert ? _self.lowStockAlert : lowStockAlert // ignore: cast_nullable_to_non_nullable
as bool?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,wholesalePrice: freezed == wholesalePrice ? _self.wholesalePrice : wholesalePrice // ignore: cast_nullable_to_non_nullable
as String?,unity: freezed == unity ? _self.unity : unity // ignore: cast_nullable_to_non_nullable
as String?,unitPriceRatio: freezed == unitPriceRatio ? _self.unitPriceRatio : unitPriceRatio // ignore: cast_nullable_to_non_nullable
as String?,additionalShippingCost: freezed == additionalShippingCost ? _self.additionalShippingCost : additionalShippingCost // ignore: cast_nullable_to_non_nullable
as String?,customizable: freezed == customizable ? _self.customizable : customizable // ignore: cast_nullable_to_non_nullable
as String?,textFields: freezed == textFields ? _self.textFields : textFields // ignore: cast_nullable_to_non_nullable
as String?,uploadableFiles: freezed == uploadableFiles ? _self.uploadableFiles : uploadableFiles // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,redirectType: freezed == redirectType ? _self.redirectType : redirectType // ignore: cast_nullable_to_non_nullable
as String?,idTypeRedirected: freezed == idTypeRedirected ? _self.idTypeRedirected : idTypeRedirected // ignore: cast_nullable_to_non_nullable
as String?,availableForOrder: freezed == availableForOrder ? _self.availableForOrder : availableForOrder // ignore: cast_nullable_to_non_nullable
as bool?,availableDate: freezed == availableDate ? _self.availableDate : availableDate // ignore: cast_nullable_to_non_nullable
as DateTime?,showCondition: freezed == showCondition ? _self.showCondition : showCondition // ignore: cast_nullable_to_non_nullable
as bool?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as String?,showPrice: freezed == showPrice ? _self.showPrice : showPrice // ignore: cast_nullable_to_non_nullable
as bool?,indexed: freezed == indexed ? _self.indexed : indexed // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as String?,advancedStockManagement: freezed == advancedStockManagement ? _self.advancedStockManagement : advancedStockManagement // ignore: cast_nullable_to_non_nullable
as String?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,packStockType: freezed == packStockType ? _self.packStockType : packStockType // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionShort: freezed == descriptionShort ? _self.descriptionShort : descriptionShort // ignore: cast_nullable_to_non_nullable
as String?,availableNow: freezed == availableNow ? _self.availableNow : availableNow // ignore: cast_nullable_to_non_nullable
as String?,availableLater: freezed == availableLater ? _self.availableLater : availableLater // ignore: cast_nullable_to_non_nullable
as String?,priceTaxIncluded: freezed == priceTaxIncluded ? _self.priceTaxIncluded : priceTaxIncluded // ignore: cast_nullable_to_non_nullable
as String?,priceTaxExcluded: freezed == priceTaxExcluded ? _self.priceTaxExcluded : priceTaxExcluded // ignore: cast_nullable_to_non_nullable
as String?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as ProductAssociationsDTO?,
  ));
}
/// Create a copy of ProductDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductAssociationsDTOCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $ProductAssociationsDTOCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductDTO].
extension ProductDTOPatterns on ProductDTO {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDTO() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDTO value)  $default,){
final _that = this;
switch (_that) {
case _ProductDTO():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDTO() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_manufacturer', fromJson: stringFromJson)  String? idManufacturer, @JsonKey(name: 'id_supplier', fromJson: stringFromJson)  String? idSupplier, @JsonKey(name: 'id_category_default', fromJson: stringFromJson)  String? idDefaultCategory, @JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson)  bool? isNew, @JsonKey(name: 'cache_default_attribute', fromJson: boolFromJson, toJson: boolToJson)  bool? cacheDefaultAttribute, @JsonKey(name: 'id_default_image', fromJson: stringFromJson)  String? idDefaultImage, @JsonKey(name: 'id_default_combination', fromJson: intFromJson)  int? idDefaultCombination, @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson)  String? idTaxRulesGroup, @JsonKey(name: 'position_in_category', fromJson: stringFromJson)  String? positionInCategory, @JsonKey(name: 'manufacturer_name', fromJson: boolFromJson, toJson: boolToJson)  bool? manufacturerName, @JsonKey(fromJson: stringFromJson)  String? quantity, @JsonKey(fromJson: stringFromJson)  String? type, @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)  String? idShopDefault, @JsonKey(fromJson: stringFromJson)  String? reference, @JsonKey(name: 'supplier_reference', fromJson: stringFromJson)  String? supplierReference, @JsonKey(fromJson: stringFromJson)  String? location, @JsonKey(fromJson: stringFromJson)  String? width, @JsonKey(fromJson: stringFromJson)  String? height, @JsonKey(fromJson: stringFromJson)  String? depth, @JsonKey(fromJson: stringFromJson)  String? weight, @JsonKey(name: 'quantity_discount', fromJson: stringFromJson)  String? quantityDiscount, @JsonKey(fromJson: stringFromJson)  String? ean13, @JsonKey(fromJson: stringFromJson)  String? isbn, @JsonKey(fromJson: stringFromJson)  String? upc, @JsonKey(fromJson: stringFromJson)  String? mpn, @JsonKey(name: 'cache_is_pack', fromJson: stringFromJson)  String? cacheIsPack, @JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson)  String? cacheHasAttachments, @JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson)  bool? isVirtual, @JsonKey(fromJson: boolFromJson, toJson: boolToJson)  bool? state, @JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson)  String? additionalDeliveryTimes, @JsonKey(name: 'delivery_in_stock')  String? deliveryInStock, @JsonKey(name: 'delivery_out_stock')  String? deliveryOutStock, @JsonKey(name: 'product_type', fromJson: stringFromJson)  String? productType, @JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson)  bool? onSale, @JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson)  bool? onlineOnly, @JsonKey(fromJson: stringFromJson)  String? ecotax, @JsonKey(name: 'minimal_quantity', fromJson: stringFromJson)  String? minimalQuantity, @JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson)  String? lowStockThreshold, @JsonKey(name: 'low_stock_alert', fromJson: boolFromJson, toJson: boolToJson)  bool? lowStockAlert, @JsonKey(fromJson: stringFromJson)  String? price, @JsonKey(name: 'wholesale_price', fromJson: stringFromJson)  String? wholesalePrice, @JsonKey(fromJson: stringFromJson)  String? unity, @JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson)  String? unitPriceRatio, @JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson)  String? additionalShippingCost, @JsonKey(fromJson: stringFromJson)  String? customizable, @JsonKey(name: 'text_fields', fromJson: stringFromJson)  String? textFields, @JsonKey(name: 'uploadable_files', fromJson: stringFromJson)  String? uploadableFiles, @JsonKey(fromJson: boolFromJson, toJson: boolToJson)  bool? active, @JsonKey(name: 'redirect_type', fromJson: stringFromJson)  String? redirectType, @JsonKey(name: 'id_type_redirected', fromJson: stringFromJson)  String? idTypeRedirected, @JsonKey(name: 'available_for_order', fromJson: boolFromJson, toJson: boolToJson)  bool? availableForOrder, @JsonKey(name: 'available_date', fromJson: dateTimeFromJson)  DateTime? availableDate, @JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson)  bool? showCondition, @JsonKey(fromJson: stringFromJson)  String? condition, @JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson)  bool? showPrice, @JsonKey(fromJson: stringFromJson)  String? indexed, @JsonKey(fromJson: stringFromJson)  String? visibility, @JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson)  String? advancedStockManagement, @JsonKey(name: 'date_add', fromJson: dateTimeFromJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson)  DateTime? dateUpd, @JsonKey(name: 'pack_stock_type', fromJson: stringFromJson)  String? packStockType, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? name,  String? description, @JsonKey(name: 'description_short')  String? descriptionShort, @JsonKey(name: 'available_now')  String? availableNow, @JsonKey(name: 'available_later')  String? availableLater, @JsonKey(name: 'price_tax_incl', fromJson: stringFromJson)  String? priceTaxIncluded, @JsonKey(name: 'price_tax_excl', fromJson: stringFromJson)  String? priceTaxExcluded, @JsonKey(fromJson: _associationsDTOFromJson)  ProductAssociationsDTO? associations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDTO() when $default != null:
return $default(_that.id,_that.idManufacturer,_that.idSupplier,_that.idDefaultCategory,_that.isNew,_that.cacheDefaultAttribute,_that.idDefaultImage,_that.idDefaultCombination,_that.idTaxRulesGroup,_that.positionInCategory,_that.manufacturerName,_that.quantity,_that.type,_that.idShopDefault,_that.reference,_that.supplierReference,_that.location,_that.width,_that.height,_that.depth,_that.weight,_that.quantityDiscount,_that.ean13,_that.isbn,_that.upc,_that.mpn,_that.cacheIsPack,_that.cacheHasAttachments,_that.isVirtual,_that.state,_that.additionalDeliveryTimes,_that.deliveryInStock,_that.deliveryOutStock,_that.productType,_that.onSale,_that.onlineOnly,_that.ecotax,_that.minimalQuantity,_that.lowStockThreshold,_that.lowStockAlert,_that.price,_that.wholesalePrice,_that.unity,_that.unitPriceRatio,_that.additionalShippingCost,_that.customizable,_that.textFields,_that.uploadableFiles,_that.active,_that.redirectType,_that.idTypeRedirected,_that.availableForOrder,_that.availableDate,_that.showCondition,_that.condition,_that.showPrice,_that.indexed,_that.visibility,_that.advancedStockManagement,_that.dateAdd,_that.dateUpd,_that.packStockType,_that.metaDescription,_that.metaKeywords,_that.metaTitle,_that.linkRewrite,_that.name,_that.description,_that.descriptionShort,_that.availableNow,_that.availableLater,_that.priceTaxIncluded,_that.priceTaxExcluded,_that.associations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_manufacturer', fromJson: stringFromJson)  String? idManufacturer, @JsonKey(name: 'id_supplier', fromJson: stringFromJson)  String? idSupplier, @JsonKey(name: 'id_category_default', fromJson: stringFromJson)  String? idDefaultCategory, @JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson)  bool? isNew, @JsonKey(name: 'cache_default_attribute', fromJson: boolFromJson, toJson: boolToJson)  bool? cacheDefaultAttribute, @JsonKey(name: 'id_default_image', fromJson: stringFromJson)  String? idDefaultImage, @JsonKey(name: 'id_default_combination', fromJson: intFromJson)  int? idDefaultCombination, @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson)  String? idTaxRulesGroup, @JsonKey(name: 'position_in_category', fromJson: stringFromJson)  String? positionInCategory, @JsonKey(name: 'manufacturer_name', fromJson: boolFromJson, toJson: boolToJson)  bool? manufacturerName, @JsonKey(fromJson: stringFromJson)  String? quantity, @JsonKey(fromJson: stringFromJson)  String? type, @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)  String? idShopDefault, @JsonKey(fromJson: stringFromJson)  String? reference, @JsonKey(name: 'supplier_reference', fromJson: stringFromJson)  String? supplierReference, @JsonKey(fromJson: stringFromJson)  String? location, @JsonKey(fromJson: stringFromJson)  String? width, @JsonKey(fromJson: stringFromJson)  String? height, @JsonKey(fromJson: stringFromJson)  String? depth, @JsonKey(fromJson: stringFromJson)  String? weight, @JsonKey(name: 'quantity_discount', fromJson: stringFromJson)  String? quantityDiscount, @JsonKey(fromJson: stringFromJson)  String? ean13, @JsonKey(fromJson: stringFromJson)  String? isbn, @JsonKey(fromJson: stringFromJson)  String? upc, @JsonKey(fromJson: stringFromJson)  String? mpn, @JsonKey(name: 'cache_is_pack', fromJson: stringFromJson)  String? cacheIsPack, @JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson)  String? cacheHasAttachments, @JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson)  bool? isVirtual, @JsonKey(fromJson: boolFromJson, toJson: boolToJson)  bool? state, @JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson)  String? additionalDeliveryTimes, @JsonKey(name: 'delivery_in_stock')  String? deliveryInStock, @JsonKey(name: 'delivery_out_stock')  String? deliveryOutStock, @JsonKey(name: 'product_type', fromJson: stringFromJson)  String? productType, @JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson)  bool? onSale, @JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson)  bool? onlineOnly, @JsonKey(fromJson: stringFromJson)  String? ecotax, @JsonKey(name: 'minimal_quantity', fromJson: stringFromJson)  String? minimalQuantity, @JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson)  String? lowStockThreshold, @JsonKey(name: 'low_stock_alert', fromJson: boolFromJson, toJson: boolToJson)  bool? lowStockAlert, @JsonKey(fromJson: stringFromJson)  String? price, @JsonKey(name: 'wholesale_price', fromJson: stringFromJson)  String? wholesalePrice, @JsonKey(fromJson: stringFromJson)  String? unity, @JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson)  String? unitPriceRatio, @JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson)  String? additionalShippingCost, @JsonKey(fromJson: stringFromJson)  String? customizable, @JsonKey(name: 'text_fields', fromJson: stringFromJson)  String? textFields, @JsonKey(name: 'uploadable_files', fromJson: stringFromJson)  String? uploadableFiles, @JsonKey(fromJson: boolFromJson, toJson: boolToJson)  bool? active, @JsonKey(name: 'redirect_type', fromJson: stringFromJson)  String? redirectType, @JsonKey(name: 'id_type_redirected', fromJson: stringFromJson)  String? idTypeRedirected, @JsonKey(name: 'available_for_order', fromJson: boolFromJson, toJson: boolToJson)  bool? availableForOrder, @JsonKey(name: 'available_date', fromJson: dateTimeFromJson)  DateTime? availableDate, @JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson)  bool? showCondition, @JsonKey(fromJson: stringFromJson)  String? condition, @JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson)  bool? showPrice, @JsonKey(fromJson: stringFromJson)  String? indexed, @JsonKey(fromJson: stringFromJson)  String? visibility, @JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson)  String? advancedStockManagement, @JsonKey(name: 'date_add', fromJson: dateTimeFromJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson)  DateTime? dateUpd, @JsonKey(name: 'pack_stock_type', fromJson: stringFromJson)  String? packStockType, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? name,  String? description, @JsonKey(name: 'description_short')  String? descriptionShort, @JsonKey(name: 'available_now')  String? availableNow, @JsonKey(name: 'available_later')  String? availableLater, @JsonKey(name: 'price_tax_incl', fromJson: stringFromJson)  String? priceTaxIncluded, @JsonKey(name: 'price_tax_excl', fromJson: stringFromJson)  String? priceTaxExcluded, @JsonKey(fromJson: _associationsDTOFromJson)  ProductAssociationsDTO? associations)  $default,) {final _that = this;
switch (_that) {
case _ProductDTO():
return $default(_that.id,_that.idManufacturer,_that.idSupplier,_that.idDefaultCategory,_that.isNew,_that.cacheDefaultAttribute,_that.idDefaultImage,_that.idDefaultCombination,_that.idTaxRulesGroup,_that.positionInCategory,_that.manufacturerName,_that.quantity,_that.type,_that.idShopDefault,_that.reference,_that.supplierReference,_that.location,_that.width,_that.height,_that.depth,_that.weight,_that.quantityDiscount,_that.ean13,_that.isbn,_that.upc,_that.mpn,_that.cacheIsPack,_that.cacheHasAttachments,_that.isVirtual,_that.state,_that.additionalDeliveryTimes,_that.deliveryInStock,_that.deliveryOutStock,_that.productType,_that.onSale,_that.onlineOnly,_that.ecotax,_that.minimalQuantity,_that.lowStockThreshold,_that.lowStockAlert,_that.price,_that.wholesalePrice,_that.unity,_that.unitPriceRatio,_that.additionalShippingCost,_that.customizable,_that.textFields,_that.uploadableFiles,_that.active,_that.redirectType,_that.idTypeRedirected,_that.availableForOrder,_that.availableDate,_that.showCondition,_that.condition,_that.showPrice,_that.indexed,_that.visibility,_that.advancedStockManagement,_that.dateAdd,_that.dateUpd,_that.packStockType,_that.metaDescription,_that.metaKeywords,_that.metaTitle,_that.linkRewrite,_that.name,_that.description,_that.descriptionShort,_that.availableNow,_that.availableLater,_that.priceTaxIncluded,_that.priceTaxExcluded,_that.associations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'id_manufacturer', fromJson: stringFromJson)  String? idManufacturer, @JsonKey(name: 'id_supplier', fromJson: stringFromJson)  String? idSupplier, @JsonKey(name: 'id_category_default', fromJson: stringFromJson)  String? idDefaultCategory, @JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson)  bool? isNew, @JsonKey(name: 'cache_default_attribute', fromJson: boolFromJson, toJson: boolToJson)  bool? cacheDefaultAttribute, @JsonKey(name: 'id_default_image', fromJson: stringFromJson)  String? idDefaultImage, @JsonKey(name: 'id_default_combination', fromJson: intFromJson)  int? idDefaultCombination, @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson)  String? idTaxRulesGroup, @JsonKey(name: 'position_in_category', fromJson: stringFromJson)  String? positionInCategory, @JsonKey(name: 'manufacturer_name', fromJson: boolFromJson, toJson: boolToJson)  bool? manufacturerName, @JsonKey(fromJson: stringFromJson)  String? quantity, @JsonKey(fromJson: stringFromJson)  String? type, @JsonKey(name: 'id_shop_default', fromJson: stringFromJson)  String? idShopDefault, @JsonKey(fromJson: stringFromJson)  String? reference, @JsonKey(name: 'supplier_reference', fromJson: stringFromJson)  String? supplierReference, @JsonKey(fromJson: stringFromJson)  String? location, @JsonKey(fromJson: stringFromJson)  String? width, @JsonKey(fromJson: stringFromJson)  String? height, @JsonKey(fromJson: stringFromJson)  String? depth, @JsonKey(fromJson: stringFromJson)  String? weight, @JsonKey(name: 'quantity_discount', fromJson: stringFromJson)  String? quantityDiscount, @JsonKey(fromJson: stringFromJson)  String? ean13, @JsonKey(fromJson: stringFromJson)  String? isbn, @JsonKey(fromJson: stringFromJson)  String? upc, @JsonKey(fromJson: stringFromJson)  String? mpn, @JsonKey(name: 'cache_is_pack', fromJson: stringFromJson)  String? cacheIsPack, @JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson)  String? cacheHasAttachments, @JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson)  bool? isVirtual, @JsonKey(fromJson: boolFromJson, toJson: boolToJson)  bool? state, @JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson)  String? additionalDeliveryTimes, @JsonKey(name: 'delivery_in_stock')  String? deliveryInStock, @JsonKey(name: 'delivery_out_stock')  String? deliveryOutStock, @JsonKey(name: 'product_type', fromJson: stringFromJson)  String? productType, @JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson)  bool? onSale, @JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson)  bool? onlineOnly, @JsonKey(fromJson: stringFromJson)  String? ecotax, @JsonKey(name: 'minimal_quantity', fromJson: stringFromJson)  String? minimalQuantity, @JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson)  String? lowStockThreshold, @JsonKey(name: 'low_stock_alert', fromJson: boolFromJson, toJson: boolToJson)  bool? lowStockAlert, @JsonKey(fromJson: stringFromJson)  String? price, @JsonKey(name: 'wholesale_price', fromJson: stringFromJson)  String? wholesalePrice, @JsonKey(fromJson: stringFromJson)  String? unity, @JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson)  String? unitPriceRatio, @JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson)  String? additionalShippingCost, @JsonKey(fromJson: stringFromJson)  String? customizable, @JsonKey(name: 'text_fields', fromJson: stringFromJson)  String? textFields, @JsonKey(name: 'uploadable_files', fromJson: stringFromJson)  String? uploadableFiles, @JsonKey(fromJson: boolFromJson, toJson: boolToJson)  bool? active, @JsonKey(name: 'redirect_type', fromJson: stringFromJson)  String? redirectType, @JsonKey(name: 'id_type_redirected', fromJson: stringFromJson)  String? idTypeRedirected, @JsonKey(name: 'available_for_order', fromJson: boolFromJson, toJson: boolToJson)  bool? availableForOrder, @JsonKey(name: 'available_date', fromJson: dateTimeFromJson)  DateTime? availableDate, @JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson)  bool? showCondition, @JsonKey(fromJson: stringFromJson)  String? condition, @JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson)  bool? showPrice, @JsonKey(fromJson: stringFromJson)  String? indexed, @JsonKey(fromJson: stringFromJson)  String? visibility, @JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson)  String? advancedStockManagement, @JsonKey(name: 'date_add', fromJson: dateTimeFromJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson)  DateTime? dateUpd, @JsonKey(name: 'pack_stock_type', fromJson: stringFromJson)  String? packStockType, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? name,  String? description, @JsonKey(name: 'description_short')  String? descriptionShort, @JsonKey(name: 'available_now')  String? availableNow, @JsonKey(name: 'available_later')  String? availableLater, @JsonKey(name: 'price_tax_incl', fromJson: stringFromJson)  String? priceTaxIncluded, @JsonKey(name: 'price_tax_excl', fromJson: stringFromJson)  String? priceTaxExcluded, @JsonKey(fromJson: _associationsDTOFromJson)  ProductAssociationsDTO? associations)?  $default,) {final _that = this;
switch (_that) {
case _ProductDTO() when $default != null:
return $default(_that.id,_that.idManufacturer,_that.idSupplier,_that.idDefaultCategory,_that.isNew,_that.cacheDefaultAttribute,_that.idDefaultImage,_that.idDefaultCombination,_that.idTaxRulesGroup,_that.positionInCategory,_that.manufacturerName,_that.quantity,_that.type,_that.idShopDefault,_that.reference,_that.supplierReference,_that.location,_that.width,_that.height,_that.depth,_that.weight,_that.quantityDiscount,_that.ean13,_that.isbn,_that.upc,_that.mpn,_that.cacheIsPack,_that.cacheHasAttachments,_that.isVirtual,_that.state,_that.additionalDeliveryTimes,_that.deliveryInStock,_that.deliveryOutStock,_that.productType,_that.onSale,_that.onlineOnly,_that.ecotax,_that.minimalQuantity,_that.lowStockThreshold,_that.lowStockAlert,_that.price,_that.wholesalePrice,_that.unity,_that.unitPriceRatio,_that.additionalShippingCost,_that.customizable,_that.textFields,_that.uploadableFiles,_that.active,_that.redirectType,_that.idTypeRedirected,_that.availableForOrder,_that.availableDate,_that.showCondition,_that.condition,_that.showPrice,_that.indexed,_that.visibility,_that.advancedStockManagement,_that.dateAdd,_that.dateUpd,_that.packStockType,_that.metaDescription,_that.metaKeywords,_that.metaTitle,_that.linkRewrite,_that.name,_that.description,_that.descriptionShort,_that.availableNow,_that.availableLater,_that.priceTaxIncluded,_that.priceTaxExcluded,_that.associations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDTO extends ProductDTO {
  const _ProductDTO({this.id, @JsonKey(name: 'id_manufacturer', fromJson: stringFromJson) this.idManufacturer, @JsonKey(name: 'id_supplier', fromJson: stringFromJson) this.idSupplier, @JsonKey(name: 'id_category_default', fromJson: stringFromJson) this.idDefaultCategory, @JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson) this.isNew, @JsonKey(name: 'cache_default_attribute', fromJson: boolFromJson, toJson: boolToJson) this.cacheDefaultAttribute, @JsonKey(name: 'id_default_image', fromJson: stringFromJson) this.idDefaultImage, @JsonKey(name: 'id_default_combination', fromJson: intFromJson) this.idDefaultCombination, @JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson) this.idTaxRulesGroup, @JsonKey(name: 'position_in_category', fromJson: stringFromJson) this.positionInCategory, @JsonKey(name: 'manufacturer_name', fromJson: boolFromJson, toJson: boolToJson) this.manufacturerName, @JsonKey(fromJson: stringFromJson) this.quantity, @JsonKey(fromJson: stringFromJson) this.type, @JsonKey(name: 'id_shop_default', fromJson: stringFromJson) this.idShopDefault, @JsonKey(fromJson: stringFromJson) this.reference, @JsonKey(name: 'supplier_reference', fromJson: stringFromJson) this.supplierReference, @JsonKey(fromJson: stringFromJson) this.location, @JsonKey(fromJson: stringFromJson) this.width, @JsonKey(fromJson: stringFromJson) this.height, @JsonKey(fromJson: stringFromJson) this.depth, @JsonKey(fromJson: stringFromJson) this.weight, @JsonKey(name: 'quantity_discount', fromJson: stringFromJson) this.quantityDiscount, @JsonKey(fromJson: stringFromJson) this.ean13, @JsonKey(fromJson: stringFromJson) this.isbn, @JsonKey(fromJson: stringFromJson) this.upc, @JsonKey(fromJson: stringFromJson) this.mpn, @JsonKey(name: 'cache_is_pack', fromJson: stringFromJson) this.cacheIsPack, @JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson) this.cacheHasAttachments, @JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson) this.isVirtual, @JsonKey(fromJson: boolFromJson, toJson: boolToJson) this.state, @JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson) this.additionalDeliveryTimes, @JsonKey(name: 'delivery_in_stock') this.deliveryInStock, @JsonKey(name: 'delivery_out_stock') this.deliveryOutStock, @JsonKey(name: 'product_type', fromJson: stringFromJson) this.productType, @JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson) this.onSale, @JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson) this.onlineOnly, @JsonKey(fromJson: stringFromJson) this.ecotax, @JsonKey(name: 'minimal_quantity', fromJson: stringFromJson) this.minimalQuantity, @JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson) this.lowStockThreshold, @JsonKey(name: 'low_stock_alert', fromJson: boolFromJson, toJson: boolToJson) this.lowStockAlert, @JsonKey(fromJson: stringFromJson) this.price, @JsonKey(name: 'wholesale_price', fromJson: stringFromJson) this.wholesalePrice, @JsonKey(fromJson: stringFromJson) this.unity, @JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson) this.unitPriceRatio, @JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson) this.additionalShippingCost, @JsonKey(fromJson: stringFromJson) this.customizable, @JsonKey(name: 'text_fields', fromJson: stringFromJson) this.textFields, @JsonKey(name: 'uploadable_files', fromJson: stringFromJson) this.uploadableFiles, @JsonKey(fromJson: boolFromJson, toJson: boolToJson) this.active, @JsonKey(name: 'redirect_type', fromJson: stringFromJson) this.redirectType, @JsonKey(name: 'id_type_redirected', fromJson: stringFromJson) this.idTypeRedirected, @JsonKey(name: 'available_for_order', fromJson: boolFromJson, toJson: boolToJson) this.availableForOrder, @JsonKey(name: 'available_date', fromJson: dateTimeFromJson) this.availableDate, @JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson) this.showCondition, @JsonKey(fromJson: stringFromJson) this.condition, @JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson) this.showPrice, @JsonKey(fromJson: stringFromJson) this.indexed, @JsonKey(fromJson: stringFromJson) this.visibility, @JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson) this.advancedStockManagement, @JsonKey(name: 'date_add', fromJson: dateTimeFromJson) this.dateAdd, @JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) this.dateUpd, @JsonKey(name: 'pack_stock_type', fromJson: stringFromJson) this.packStockType, @JsonKey(name: 'meta_description') this.metaDescription, @JsonKey(name: 'meta_keywords') this.metaKeywords, @JsonKey(name: 'meta_title') this.metaTitle, @JsonKey(name: 'link_rewrite') this.linkRewrite, this.name, this.description, @JsonKey(name: 'description_short') this.descriptionShort, @JsonKey(name: 'available_now') this.availableNow, @JsonKey(name: 'available_later') this.availableLater, @JsonKey(name: 'price_tax_incl', fromJson: stringFromJson) this.priceTaxIncluded, @JsonKey(name: 'price_tax_excl', fromJson: stringFromJson) this.priceTaxExcluded, @JsonKey(fromJson: _associationsDTOFromJson) this.associations}): super._();
  factory _ProductDTO.fromJson(Map<String, dynamic> json) => _$ProductDTOFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'id_manufacturer', fromJson: stringFromJson) final  String? idManufacturer;
@override@JsonKey(name: 'id_supplier', fromJson: stringFromJson) final  String? idSupplier;
@override@JsonKey(name: 'id_category_default', fromJson: stringFromJson) final  String? idDefaultCategory;
@override@JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson) final  bool? isNew;
@override@JsonKey(name: 'cache_default_attribute', fromJson: boolFromJson, toJson: boolToJson) final  bool? cacheDefaultAttribute;
@override@JsonKey(name: 'id_default_image', fromJson: stringFromJson) final  String? idDefaultImage;
@override@JsonKey(name: 'id_default_combination', fromJson: intFromJson) final  int? idDefaultCombination;
@override@JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson) final  String? idTaxRulesGroup;
@override@JsonKey(name: 'position_in_category', fromJson: stringFromJson) final  String? positionInCategory;
@override@JsonKey(name: 'manufacturer_name', fromJson: boolFromJson, toJson: boolToJson) final  bool? manufacturerName;
@override@JsonKey(fromJson: stringFromJson) final  String? quantity;
@override@JsonKey(fromJson: stringFromJson) final  String? type;
@override@JsonKey(name: 'id_shop_default', fromJson: stringFromJson) final  String? idShopDefault;
@override@JsonKey(fromJson: stringFromJson) final  String? reference;
@override@JsonKey(name: 'supplier_reference', fromJson: stringFromJson) final  String? supplierReference;
@override@JsonKey(fromJson: stringFromJson) final  String? location;
@override@JsonKey(fromJson: stringFromJson) final  String? width;
@override@JsonKey(fromJson: stringFromJson) final  String? height;
@override@JsonKey(fromJson: stringFromJson) final  String? depth;
@override@JsonKey(fromJson: stringFromJson) final  String? weight;
@override@JsonKey(name: 'quantity_discount', fromJson: stringFromJson) final  String? quantityDiscount;
@override@JsonKey(fromJson: stringFromJson) final  String? ean13;
@override@JsonKey(fromJson: stringFromJson) final  String? isbn;
@override@JsonKey(fromJson: stringFromJson) final  String? upc;
@override@JsonKey(fromJson: stringFromJson) final  String? mpn;
@override@JsonKey(name: 'cache_is_pack', fromJson: stringFromJson) final  String? cacheIsPack;
@override@JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson) final  String? cacheHasAttachments;
@override@JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson) final  bool? isVirtual;
@override@JsonKey(fromJson: boolFromJson, toJson: boolToJson) final  bool? state;
@override@JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson) final  String? additionalDeliveryTimes;
@override@JsonKey(name: 'delivery_in_stock') final  String? deliveryInStock;
@override@JsonKey(name: 'delivery_out_stock') final  String? deliveryOutStock;
@override@JsonKey(name: 'product_type', fromJson: stringFromJson) final  String? productType;
@override@JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson) final  bool? onSale;
@override@JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson) final  bool? onlineOnly;
@override@JsonKey(fromJson: stringFromJson) final  String? ecotax;
@override@JsonKey(name: 'minimal_quantity', fromJson: stringFromJson) final  String? minimalQuantity;
@override@JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson) final  String? lowStockThreshold;
@override@JsonKey(name: 'low_stock_alert', fromJson: boolFromJson, toJson: boolToJson) final  bool? lowStockAlert;
@override@JsonKey(fromJson: stringFromJson) final  String? price;
@override@JsonKey(name: 'wholesale_price', fromJson: stringFromJson) final  String? wholesalePrice;
@override@JsonKey(fromJson: stringFromJson) final  String? unity;
@override@JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson) final  String? unitPriceRatio;
@override@JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson) final  String? additionalShippingCost;
@override@JsonKey(fromJson: stringFromJson) final  String? customizable;
@override@JsonKey(name: 'text_fields', fromJson: stringFromJson) final  String? textFields;
@override@JsonKey(name: 'uploadable_files', fromJson: stringFromJson) final  String? uploadableFiles;
@override@JsonKey(fromJson: boolFromJson, toJson: boolToJson) final  bool? active;
@override@JsonKey(name: 'redirect_type', fromJson: stringFromJson) final  String? redirectType;
@override@JsonKey(name: 'id_type_redirected', fromJson: stringFromJson) final  String? idTypeRedirected;
@override@JsonKey(name: 'available_for_order', fromJson: boolFromJson, toJson: boolToJson) final  bool? availableForOrder;
@override@JsonKey(name: 'available_date', fromJson: dateTimeFromJson) final  DateTime? availableDate;
@override@JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson) final  bool? showCondition;
@override@JsonKey(fromJson: stringFromJson) final  String? condition;
@override@JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson) final  bool? showPrice;
@override@JsonKey(fromJson: stringFromJson) final  String? indexed;
@override@JsonKey(fromJson: stringFromJson) final  String? visibility;
@override@JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson) final  String? advancedStockManagement;
@override@JsonKey(name: 'date_add', fromJson: dateTimeFromJson) final  DateTime? dateAdd;
@override@JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) final  DateTime? dateUpd;
@override@JsonKey(name: 'pack_stock_type', fromJson: stringFromJson) final  String? packStockType;
@override@JsonKey(name: 'meta_description') final  String? metaDescription;
@override@JsonKey(name: 'meta_keywords') final  String? metaKeywords;
@override@JsonKey(name: 'meta_title') final  String? metaTitle;
@override@JsonKey(name: 'link_rewrite') final  String? linkRewrite;
@override final  String? name;
@override final  String? description;
@override@JsonKey(name: 'description_short') final  String? descriptionShort;
@override@JsonKey(name: 'available_now') final  String? availableNow;
@override@JsonKey(name: 'available_later') final  String? availableLater;
@override@JsonKey(name: 'price_tax_incl', fromJson: stringFromJson) final  String? priceTaxIncluded;
@override@JsonKey(name: 'price_tax_excl', fromJson: stringFromJson) final  String? priceTaxExcluded;
@override@JsonKey(fromJson: _associationsDTOFromJson) final  ProductAssociationsDTO? associations;

/// Create a copy of ProductDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDTOCopyWith<_ProductDTO> get copyWith => __$ProductDTOCopyWithImpl<_ProductDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idManufacturer, idManufacturer) || other.idManufacturer == idManufacturer)&&(identical(other.idSupplier, idSupplier) || other.idSupplier == idSupplier)&&(identical(other.idDefaultCategory, idDefaultCategory) || other.idDefaultCategory == idDefaultCategory)&&(identical(other.isNew, isNew) || other.isNew == isNew)&&(identical(other.cacheDefaultAttribute, cacheDefaultAttribute) || other.cacheDefaultAttribute == cacheDefaultAttribute)&&(identical(other.idDefaultImage, idDefaultImage) || other.idDefaultImage == idDefaultImage)&&(identical(other.idDefaultCombination, idDefaultCombination) || other.idDefaultCombination == idDefaultCombination)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.positionInCategory, positionInCategory) || other.positionInCategory == positionInCategory)&&(identical(other.manufacturerName, manufacturerName) || other.manufacturerName == manufacturerName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.type, type) || other.type == type)&&(identical(other.idShopDefault, idShopDefault) || other.idShopDefault == idShopDefault)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.supplierReference, supplierReference) || other.supplierReference == supplierReference)&&(identical(other.location, location) || other.location == location)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.quantityDiscount, quantityDiscount) || other.quantityDiscount == quantityDiscount)&&(identical(other.ean13, ean13) || other.ean13 == ean13)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.mpn, mpn) || other.mpn == mpn)&&(identical(other.cacheIsPack, cacheIsPack) || other.cacheIsPack == cacheIsPack)&&(identical(other.cacheHasAttachments, cacheHasAttachments) || other.cacheHasAttachments == cacheHasAttachments)&&(identical(other.isVirtual, isVirtual) || other.isVirtual == isVirtual)&&(identical(other.state, state) || other.state == state)&&(identical(other.additionalDeliveryTimes, additionalDeliveryTimes) || other.additionalDeliveryTimes == additionalDeliveryTimes)&&(identical(other.deliveryInStock, deliveryInStock) || other.deliveryInStock == deliveryInStock)&&(identical(other.deliveryOutStock, deliveryOutStock) || other.deliveryOutStock == deliveryOutStock)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.onSale, onSale) || other.onSale == onSale)&&(identical(other.onlineOnly, onlineOnly) || other.onlineOnly == onlineOnly)&&(identical(other.ecotax, ecotax) || other.ecotax == ecotax)&&(identical(other.minimalQuantity, minimalQuantity) || other.minimalQuantity == minimalQuantity)&&(identical(other.lowStockThreshold, lowStockThreshold) || other.lowStockThreshold == lowStockThreshold)&&(identical(other.lowStockAlert, lowStockAlert) || other.lowStockAlert == lowStockAlert)&&(identical(other.price, price) || other.price == price)&&(identical(other.wholesalePrice, wholesalePrice) || other.wholesalePrice == wholesalePrice)&&(identical(other.unity, unity) || other.unity == unity)&&(identical(other.unitPriceRatio, unitPriceRatio) || other.unitPriceRatio == unitPriceRatio)&&(identical(other.additionalShippingCost, additionalShippingCost) || other.additionalShippingCost == additionalShippingCost)&&(identical(other.customizable, customizable) || other.customizable == customizable)&&(identical(other.textFields, textFields) || other.textFields == textFields)&&(identical(other.uploadableFiles, uploadableFiles) || other.uploadableFiles == uploadableFiles)&&(identical(other.active, active) || other.active == active)&&(identical(other.redirectType, redirectType) || other.redirectType == redirectType)&&(identical(other.idTypeRedirected, idTypeRedirected) || other.idTypeRedirected == idTypeRedirected)&&(identical(other.availableForOrder, availableForOrder) || other.availableForOrder == availableForOrder)&&(identical(other.availableDate, availableDate) || other.availableDate == availableDate)&&(identical(other.showCondition, showCondition) || other.showCondition == showCondition)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.showPrice, showPrice) || other.showPrice == showPrice)&&(identical(other.indexed, indexed) || other.indexed == indexed)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.advancedStockManagement, advancedStockManagement) || other.advancedStockManagement == advancedStockManagement)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.packStockType, packStockType) || other.packStockType == packStockType)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionShort, descriptionShort) || other.descriptionShort == descriptionShort)&&(identical(other.availableNow, availableNow) || other.availableNow == availableNow)&&(identical(other.availableLater, availableLater) || other.availableLater == availableLater)&&(identical(other.priceTaxIncluded, priceTaxIncluded) || other.priceTaxIncluded == priceTaxIncluded)&&(identical(other.priceTaxExcluded, priceTaxExcluded) || other.priceTaxExcluded == priceTaxExcluded)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idManufacturer,idSupplier,idDefaultCategory,isNew,cacheDefaultAttribute,idDefaultImage,idDefaultCombination,idTaxRulesGroup,positionInCategory,manufacturerName,quantity,type,idShopDefault,reference,supplierReference,location,width,height,depth,weight,quantityDiscount,ean13,isbn,upc,mpn,cacheIsPack,cacheHasAttachments,isVirtual,state,additionalDeliveryTimes,deliveryInStock,deliveryOutStock,productType,onSale,onlineOnly,ecotax,minimalQuantity,lowStockThreshold,lowStockAlert,price,wholesalePrice,unity,unitPriceRatio,additionalShippingCost,customizable,textFields,uploadableFiles,active,redirectType,idTypeRedirected,availableForOrder,availableDate,showCondition,condition,showPrice,indexed,visibility,advancedStockManagement,dateAdd,dateUpd,packStockType,metaDescription,metaKeywords,metaTitle,linkRewrite,name,description,descriptionShort,availableNow,availableLater,priceTaxIncluded,priceTaxExcluded,associations]);

@override
String toString() {
  return 'ProductDTO(id: $id, idManufacturer: $idManufacturer, idSupplier: $idSupplier, idDefaultCategory: $idDefaultCategory, isNew: $isNew, cacheDefaultAttribute: $cacheDefaultAttribute, idDefaultImage: $idDefaultImage, idDefaultCombination: $idDefaultCombination, idTaxRulesGroup: $idTaxRulesGroup, positionInCategory: $positionInCategory, manufacturerName: $manufacturerName, quantity: $quantity, type: $type, idShopDefault: $idShopDefault, reference: $reference, supplierReference: $supplierReference, location: $location, width: $width, height: $height, depth: $depth, weight: $weight, quantityDiscount: $quantityDiscount, ean13: $ean13, isbn: $isbn, upc: $upc, mpn: $mpn, cacheIsPack: $cacheIsPack, cacheHasAttachments: $cacheHasAttachments, isVirtual: $isVirtual, state: $state, additionalDeliveryTimes: $additionalDeliveryTimes, deliveryInStock: $deliveryInStock, deliveryOutStock: $deliveryOutStock, productType: $productType, onSale: $onSale, onlineOnly: $onlineOnly, ecotax: $ecotax, minimalQuantity: $minimalQuantity, lowStockThreshold: $lowStockThreshold, lowStockAlert: $lowStockAlert, price: $price, wholesalePrice: $wholesalePrice, unity: $unity, unitPriceRatio: $unitPriceRatio, additionalShippingCost: $additionalShippingCost, customizable: $customizable, textFields: $textFields, uploadableFiles: $uploadableFiles, active: $active, redirectType: $redirectType, idTypeRedirected: $idTypeRedirected, availableForOrder: $availableForOrder, availableDate: $availableDate, showCondition: $showCondition, condition: $condition, showPrice: $showPrice, indexed: $indexed, visibility: $visibility, advancedStockManagement: $advancedStockManagement, dateAdd: $dateAdd, dateUpd: $dateUpd, packStockType: $packStockType, metaDescription: $metaDescription, metaKeywords: $metaKeywords, metaTitle: $metaTitle, linkRewrite: $linkRewrite, name: $name, description: $description, descriptionShort: $descriptionShort, availableNow: $availableNow, availableLater: $availableLater, priceTaxIncluded: $priceTaxIncluded, priceTaxExcluded: $priceTaxExcluded, associations: $associations)';
}


}

/// @nodoc
abstract mixin class _$ProductDTOCopyWith<$Res> implements $ProductDTOCopyWith<$Res> {
  factory _$ProductDTOCopyWith(_ProductDTO value, $Res Function(_ProductDTO) _then) = __$ProductDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'id_manufacturer', fromJson: stringFromJson) String? idManufacturer,@JsonKey(name: 'id_supplier', fromJson: stringFromJson) String? idSupplier,@JsonKey(name: 'id_category_default', fromJson: stringFromJson) String? idDefaultCategory,@JsonKey(name: 'new', fromJson: boolFromJson, toJson: boolToJson) bool? isNew,@JsonKey(name: 'cache_default_attribute', fromJson: boolFromJson, toJson: boolToJson) bool? cacheDefaultAttribute,@JsonKey(name: 'id_default_image', fromJson: stringFromJson) String? idDefaultImage,@JsonKey(name: 'id_default_combination', fromJson: intFromJson) int? idDefaultCombination,@JsonKey(name: 'id_tax_rules_group', fromJson: stringFromJson) String? idTaxRulesGroup,@JsonKey(name: 'position_in_category', fromJson: stringFromJson) String? positionInCategory,@JsonKey(name: 'manufacturer_name', fromJson: boolFromJson, toJson: boolToJson) bool? manufacturerName,@JsonKey(fromJson: stringFromJson) String? quantity,@JsonKey(fromJson: stringFromJson) String? type,@JsonKey(name: 'id_shop_default', fromJson: stringFromJson) String? idShopDefault,@JsonKey(fromJson: stringFromJson) String? reference,@JsonKey(name: 'supplier_reference', fromJson: stringFromJson) String? supplierReference,@JsonKey(fromJson: stringFromJson) String? location,@JsonKey(fromJson: stringFromJson) String? width,@JsonKey(fromJson: stringFromJson) String? height,@JsonKey(fromJson: stringFromJson) String? depth,@JsonKey(fromJson: stringFromJson) String? weight,@JsonKey(name: 'quantity_discount', fromJson: stringFromJson) String? quantityDiscount,@JsonKey(fromJson: stringFromJson) String? ean13,@JsonKey(fromJson: stringFromJson) String? isbn,@JsonKey(fromJson: stringFromJson) String? upc,@JsonKey(fromJson: stringFromJson) String? mpn,@JsonKey(name: 'cache_is_pack', fromJson: stringFromJson) String? cacheIsPack,@JsonKey(name: 'cache_has_attachments', fromJson: stringFromJson) String? cacheHasAttachments,@JsonKey(name: 'is_virtual', fromJson: boolFromJson, toJson: boolToJson) bool? isVirtual,@JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? state,@JsonKey(name: 'additional_delivery_times', fromJson: stringFromJson) String? additionalDeliveryTimes,@JsonKey(name: 'delivery_in_stock') String? deliveryInStock,@JsonKey(name: 'delivery_out_stock') String? deliveryOutStock,@JsonKey(name: 'product_type', fromJson: stringFromJson) String? productType,@JsonKey(name: 'on_sale', fromJson: boolFromJson, toJson: boolToJson) bool? onSale,@JsonKey(name: 'online_only', fromJson: boolFromJson, toJson: boolToJson) bool? onlineOnly,@JsonKey(fromJson: stringFromJson) String? ecotax,@JsonKey(name: 'minimal_quantity', fromJson: stringFromJson) String? minimalQuantity,@JsonKey(name: 'low_stock_threshold', fromJson: stringFromJson) String? lowStockThreshold,@JsonKey(name: 'low_stock_alert', fromJson: boolFromJson, toJson: boolToJson) bool? lowStockAlert,@JsonKey(fromJson: stringFromJson) String? price,@JsonKey(name: 'wholesale_price', fromJson: stringFromJson) String? wholesalePrice,@JsonKey(fromJson: stringFromJson) String? unity,@JsonKey(name: 'unit_price_ratio', fromJson: stringFromJson) String? unitPriceRatio,@JsonKey(name: 'additional_shipping_cost', fromJson: stringFromJson) String? additionalShippingCost,@JsonKey(fromJson: stringFromJson) String? customizable,@JsonKey(name: 'text_fields', fromJson: stringFromJson) String? textFields,@JsonKey(name: 'uploadable_files', fromJson: stringFromJson) String? uploadableFiles,@JsonKey(fromJson: boolFromJson, toJson: boolToJson) bool? active,@JsonKey(name: 'redirect_type', fromJson: stringFromJson) String? redirectType,@JsonKey(name: 'id_type_redirected', fromJson: stringFromJson) String? idTypeRedirected,@JsonKey(name: 'available_for_order', fromJson: boolFromJson, toJson: boolToJson) bool? availableForOrder,@JsonKey(name: 'available_date', fromJson: dateTimeFromJson) DateTime? availableDate,@JsonKey(name: 'show_condition', fromJson: boolFromJson, toJson: boolToJson) bool? showCondition,@JsonKey(fromJson: stringFromJson) String? condition,@JsonKey(name: 'show_price', fromJson: boolFromJson, toJson: boolToJson) bool? showPrice,@JsonKey(fromJson: stringFromJson) String? indexed,@JsonKey(fromJson: stringFromJson) String? visibility,@JsonKey(name: 'advanced_stock_management', fromJson: stringFromJson) String? advancedStockManagement,@JsonKey(name: 'date_add', fromJson: dateTimeFromJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: dateTimeFromJson) DateTime? dateUpd,@JsonKey(name: 'pack_stock_type', fromJson: stringFromJson) String? packStockType,@JsonKey(name: 'meta_description') String? metaDescription,@JsonKey(name: 'meta_keywords') String? metaKeywords,@JsonKey(name: 'meta_title') String? metaTitle,@JsonKey(name: 'link_rewrite') String? linkRewrite, String? name, String? description,@JsonKey(name: 'description_short') String? descriptionShort,@JsonKey(name: 'available_now') String? availableNow,@JsonKey(name: 'available_later') String? availableLater,@JsonKey(name: 'price_tax_incl', fromJson: stringFromJson) String? priceTaxIncluded,@JsonKey(name: 'price_tax_excl', fromJson: stringFromJson) String? priceTaxExcluded,@JsonKey(fromJson: _associationsDTOFromJson) ProductAssociationsDTO? associations
});


@override $ProductAssociationsDTOCopyWith<$Res>? get associations;

}
/// @nodoc
class __$ProductDTOCopyWithImpl<$Res>
    implements _$ProductDTOCopyWith<$Res> {
  __$ProductDTOCopyWithImpl(this._self, this._then);

  final _ProductDTO _self;
  final $Res Function(_ProductDTO) _then;

/// Create a copy of ProductDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idManufacturer = freezed,Object? idSupplier = freezed,Object? idDefaultCategory = freezed,Object? isNew = freezed,Object? cacheDefaultAttribute = freezed,Object? idDefaultImage = freezed,Object? idDefaultCombination = freezed,Object? idTaxRulesGroup = freezed,Object? positionInCategory = freezed,Object? manufacturerName = freezed,Object? quantity = freezed,Object? type = freezed,Object? idShopDefault = freezed,Object? reference = freezed,Object? supplierReference = freezed,Object? location = freezed,Object? width = freezed,Object? height = freezed,Object? depth = freezed,Object? weight = freezed,Object? quantityDiscount = freezed,Object? ean13 = freezed,Object? isbn = freezed,Object? upc = freezed,Object? mpn = freezed,Object? cacheIsPack = freezed,Object? cacheHasAttachments = freezed,Object? isVirtual = freezed,Object? state = freezed,Object? additionalDeliveryTimes = freezed,Object? deliveryInStock = freezed,Object? deliveryOutStock = freezed,Object? productType = freezed,Object? onSale = freezed,Object? onlineOnly = freezed,Object? ecotax = freezed,Object? minimalQuantity = freezed,Object? lowStockThreshold = freezed,Object? lowStockAlert = freezed,Object? price = freezed,Object? wholesalePrice = freezed,Object? unity = freezed,Object? unitPriceRatio = freezed,Object? additionalShippingCost = freezed,Object? customizable = freezed,Object? textFields = freezed,Object? uploadableFiles = freezed,Object? active = freezed,Object? redirectType = freezed,Object? idTypeRedirected = freezed,Object? availableForOrder = freezed,Object? availableDate = freezed,Object? showCondition = freezed,Object? condition = freezed,Object? showPrice = freezed,Object? indexed = freezed,Object? visibility = freezed,Object? advancedStockManagement = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? packStockType = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? metaTitle = freezed,Object? linkRewrite = freezed,Object? name = freezed,Object? description = freezed,Object? descriptionShort = freezed,Object? availableNow = freezed,Object? availableLater = freezed,Object? priceTaxIncluded = freezed,Object? priceTaxExcluded = freezed,Object? associations = freezed,}) {
  return _then(_ProductDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idManufacturer: freezed == idManufacturer ? _self.idManufacturer : idManufacturer // ignore: cast_nullable_to_non_nullable
as String?,idSupplier: freezed == idSupplier ? _self.idSupplier : idSupplier // ignore: cast_nullable_to_non_nullable
as String?,idDefaultCategory: freezed == idDefaultCategory ? _self.idDefaultCategory : idDefaultCategory // ignore: cast_nullable_to_non_nullable
as String?,isNew: freezed == isNew ? _self.isNew : isNew // ignore: cast_nullable_to_non_nullable
as bool?,cacheDefaultAttribute: freezed == cacheDefaultAttribute ? _self.cacheDefaultAttribute : cacheDefaultAttribute // ignore: cast_nullable_to_non_nullable
as bool?,idDefaultImage: freezed == idDefaultImage ? _self.idDefaultImage : idDefaultImage // ignore: cast_nullable_to_non_nullable
as String?,idDefaultCombination: freezed == idDefaultCombination ? _self.idDefaultCombination : idDefaultCombination // ignore: cast_nullable_to_non_nullable
as int?,idTaxRulesGroup: freezed == idTaxRulesGroup ? _self.idTaxRulesGroup : idTaxRulesGroup // ignore: cast_nullable_to_non_nullable
as String?,positionInCategory: freezed == positionInCategory ? _self.positionInCategory : positionInCategory // ignore: cast_nullable_to_non_nullable
as String?,manufacturerName: freezed == manufacturerName ? _self.manufacturerName : manufacturerName // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,idShopDefault: freezed == idShopDefault ? _self.idShopDefault : idShopDefault // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,supplierReference: freezed == supplierReference ? _self.supplierReference : supplierReference // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,quantityDiscount: freezed == quantityDiscount ? _self.quantityDiscount : quantityDiscount // ignore: cast_nullable_to_non_nullable
as String?,ean13: freezed == ean13 ? _self.ean13 : ean13 // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,mpn: freezed == mpn ? _self.mpn : mpn // ignore: cast_nullable_to_non_nullable
as String?,cacheIsPack: freezed == cacheIsPack ? _self.cacheIsPack : cacheIsPack // ignore: cast_nullable_to_non_nullable
as String?,cacheHasAttachments: freezed == cacheHasAttachments ? _self.cacheHasAttachments : cacheHasAttachments // ignore: cast_nullable_to_non_nullable
as String?,isVirtual: freezed == isVirtual ? _self.isVirtual : isVirtual // ignore: cast_nullable_to_non_nullable
as bool?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as bool?,additionalDeliveryTimes: freezed == additionalDeliveryTimes ? _self.additionalDeliveryTimes : additionalDeliveryTimes // ignore: cast_nullable_to_non_nullable
as String?,deliveryInStock: freezed == deliveryInStock ? _self.deliveryInStock : deliveryInStock // ignore: cast_nullable_to_non_nullable
as String?,deliveryOutStock: freezed == deliveryOutStock ? _self.deliveryOutStock : deliveryOutStock // ignore: cast_nullable_to_non_nullable
as String?,productType: freezed == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String?,onSale: freezed == onSale ? _self.onSale : onSale // ignore: cast_nullable_to_non_nullable
as bool?,onlineOnly: freezed == onlineOnly ? _self.onlineOnly : onlineOnly // ignore: cast_nullable_to_non_nullable
as bool?,ecotax: freezed == ecotax ? _self.ecotax : ecotax // ignore: cast_nullable_to_non_nullable
as String?,minimalQuantity: freezed == minimalQuantity ? _self.minimalQuantity : minimalQuantity // ignore: cast_nullable_to_non_nullable
as String?,lowStockThreshold: freezed == lowStockThreshold ? _self.lowStockThreshold : lowStockThreshold // ignore: cast_nullable_to_non_nullable
as String?,lowStockAlert: freezed == lowStockAlert ? _self.lowStockAlert : lowStockAlert // ignore: cast_nullable_to_non_nullable
as bool?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,wholesalePrice: freezed == wholesalePrice ? _self.wholesalePrice : wholesalePrice // ignore: cast_nullable_to_non_nullable
as String?,unity: freezed == unity ? _self.unity : unity // ignore: cast_nullable_to_non_nullable
as String?,unitPriceRatio: freezed == unitPriceRatio ? _self.unitPriceRatio : unitPriceRatio // ignore: cast_nullable_to_non_nullable
as String?,additionalShippingCost: freezed == additionalShippingCost ? _self.additionalShippingCost : additionalShippingCost // ignore: cast_nullable_to_non_nullable
as String?,customizable: freezed == customizable ? _self.customizable : customizable // ignore: cast_nullable_to_non_nullable
as String?,textFields: freezed == textFields ? _self.textFields : textFields // ignore: cast_nullable_to_non_nullable
as String?,uploadableFiles: freezed == uploadableFiles ? _self.uploadableFiles : uploadableFiles // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,redirectType: freezed == redirectType ? _self.redirectType : redirectType // ignore: cast_nullable_to_non_nullable
as String?,idTypeRedirected: freezed == idTypeRedirected ? _self.idTypeRedirected : idTypeRedirected // ignore: cast_nullable_to_non_nullable
as String?,availableForOrder: freezed == availableForOrder ? _self.availableForOrder : availableForOrder // ignore: cast_nullable_to_non_nullable
as bool?,availableDate: freezed == availableDate ? _self.availableDate : availableDate // ignore: cast_nullable_to_non_nullable
as DateTime?,showCondition: freezed == showCondition ? _self.showCondition : showCondition // ignore: cast_nullable_to_non_nullable
as bool?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as String?,showPrice: freezed == showPrice ? _self.showPrice : showPrice // ignore: cast_nullable_to_non_nullable
as bool?,indexed: freezed == indexed ? _self.indexed : indexed // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as String?,advancedStockManagement: freezed == advancedStockManagement ? _self.advancedStockManagement : advancedStockManagement // ignore: cast_nullable_to_non_nullable
as String?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,packStockType: freezed == packStockType ? _self.packStockType : packStockType // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionShort: freezed == descriptionShort ? _self.descriptionShort : descriptionShort // ignore: cast_nullable_to_non_nullable
as String?,availableNow: freezed == availableNow ? _self.availableNow : availableNow // ignore: cast_nullable_to_non_nullable
as String?,availableLater: freezed == availableLater ? _self.availableLater : availableLater // ignore: cast_nullable_to_non_nullable
as String?,priceTaxIncluded: freezed == priceTaxIncluded ? _self.priceTaxIncluded : priceTaxIncluded // ignore: cast_nullable_to_non_nullable
as String?,priceTaxExcluded: freezed == priceTaxExcluded ? _self.priceTaxExcluded : priceTaxExcluded // ignore: cast_nullable_to_non_nullable
as String?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as ProductAssociationsDTO?,
  ));
}

/// Create a copy of ProductDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductAssociationsDTOCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $ProductAssociationsDTOCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}

// dart format on
