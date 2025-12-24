// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Product {

 int? get id; String? get idManufacturer; String? get idSupplier; String? get idDefaultCategory; bool? get isNew; bool? get cacheDefaultAttribute; String? get idDefaultImage; int? get idDefaultCombination; String? get idTaxRulesGroup; String? get positionInCategory; bool? get manufacturerName; String? get quantity; String? get type; String? get idShopDefault; String? get reference; String? get supplierReference; String? get location; String? get width; String? get height; String? get depth; String? get weight; String? get quantityDiscount; String? get ean13; String? get isbn; String? get upc; String? get mpn; String? get cacheIsPack; String? get cacheHasAttachments; bool? get isVirtual; bool? get state; String? get additionalDeliveryTimes; String? get deliveryInStock; String? get deliveryOutStock; String? get productType; bool? get onSale; bool? get onlineOnly; String? get ecotax; String? get minimalQuantity; String? get lowStockThreshold; bool? get lowStockAlert; String? get price; String? get wholesalePrice; String? get unity; String? get unitPriceRatio; String? get additionalShippingCost; String? get customizable; String? get textFields; String? get uploadableFiles; bool? get active; String? get redirectType; String? get idTypeRedirected; bool? get availableForOrder; DateTime? get availableDate; bool? get showCondition; String? get condition; bool? get showPrice; String? get indexed; String? get visibility; String? get advancedStockManagement; DateTime? get dateAdd; DateTime? get dateUpd; String? get packStockType; String? get metaDescription; String? get metaKeywords; String? get metaTitle; String? get linkRewrite; String? get name; String? get description; String? get descriptionShort; String? get availableNow; String? get availableLater; String? get priceTaxIncluded; String? get priceTaxExcluded; ProductAssociations? get associations;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.id, id) || other.id == id)&&(identical(other.idManufacturer, idManufacturer) || other.idManufacturer == idManufacturer)&&(identical(other.idSupplier, idSupplier) || other.idSupplier == idSupplier)&&(identical(other.idDefaultCategory, idDefaultCategory) || other.idDefaultCategory == idDefaultCategory)&&(identical(other.isNew, isNew) || other.isNew == isNew)&&(identical(other.cacheDefaultAttribute, cacheDefaultAttribute) || other.cacheDefaultAttribute == cacheDefaultAttribute)&&(identical(other.idDefaultImage, idDefaultImage) || other.idDefaultImage == idDefaultImage)&&(identical(other.idDefaultCombination, idDefaultCombination) || other.idDefaultCombination == idDefaultCombination)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.positionInCategory, positionInCategory) || other.positionInCategory == positionInCategory)&&(identical(other.manufacturerName, manufacturerName) || other.manufacturerName == manufacturerName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.type, type) || other.type == type)&&(identical(other.idShopDefault, idShopDefault) || other.idShopDefault == idShopDefault)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.supplierReference, supplierReference) || other.supplierReference == supplierReference)&&(identical(other.location, location) || other.location == location)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.quantityDiscount, quantityDiscount) || other.quantityDiscount == quantityDiscount)&&(identical(other.ean13, ean13) || other.ean13 == ean13)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.mpn, mpn) || other.mpn == mpn)&&(identical(other.cacheIsPack, cacheIsPack) || other.cacheIsPack == cacheIsPack)&&(identical(other.cacheHasAttachments, cacheHasAttachments) || other.cacheHasAttachments == cacheHasAttachments)&&(identical(other.isVirtual, isVirtual) || other.isVirtual == isVirtual)&&(identical(other.state, state) || other.state == state)&&(identical(other.additionalDeliveryTimes, additionalDeliveryTimes) || other.additionalDeliveryTimes == additionalDeliveryTimes)&&(identical(other.deliveryInStock, deliveryInStock) || other.deliveryInStock == deliveryInStock)&&(identical(other.deliveryOutStock, deliveryOutStock) || other.deliveryOutStock == deliveryOutStock)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.onSale, onSale) || other.onSale == onSale)&&(identical(other.onlineOnly, onlineOnly) || other.onlineOnly == onlineOnly)&&(identical(other.ecotax, ecotax) || other.ecotax == ecotax)&&(identical(other.minimalQuantity, minimalQuantity) || other.minimalQuantity == minimalQuantity)&&(identical(other.lowStockThreshold, lowStockThreshold) || other.lowStockThreshold == lowStockThreshold)&&(identical(other.lowStockAlert, lowStockAlert) || other.lowStockAlert == lowStockAlert)&&(identical(other.price, price) || other.price == price)&&(identical(other.wholesalePrice, wholesalePrice) || other.wholesalePrice == wholesalePrice)&&(identical(other.unity, unity) || other.unity == unity)&&(identical(other.unitPriceRatio, unitPriceRatio) || other.unitPriceRatio == unitPriceRatio)&&(identical(other.additionalShippingCost, additionalShippingCost) || other.additionalShippingCost == additionalShippingCost)&&(identical(other.customizable, customizable) || other.customizable == customizable)&&(identical(other.textFields, textFields) || other.textFields == textFields)&&(identical(other.uploadableFiles, uploadableFiles) || other.uploadableFiles == uploadableFiles)&&(identical(other.active, active) || other.active == active)&&(identical(other.redirectType, redirectType) || other.redirectType == redirectType)&&(identical(other.idTypeRedirected, idTypeRedirected) || other.idTypeRedirected == idTypeRedirected)&&(identical(other.availableForOrder, availableForOrder) || other.availableForOrder == availableForOrder)&&(identical(other.availableDate, availableDate) || other.availableDate == availableDate)&&(identical(other.showCondition, showCondition) || other.showCondition == showCondition)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.showPrice, showPrice) || other.showPrice == showPrice)&&(identical(other.indexed, indexed) || other.indexed == indexed)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.advancedStockManagement, advancedStockManagement) || other.advancedStockManagement == advancedStockManagement)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.packStockType, packStockType) || other.packStockType == packStockType)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionShort, descriptionShort) || other.descriptionShort == descriptionShort)&&(identical(other.availableNow, availableNow) || other.availableNow == availableNow)&&(identical(other.availableLater, availableLater) || other.availableLater == availableLater)&&(identical(other.priceTaxIncluded, priceTaxIncluded) || other.priceTaxIncluded == priceTaxIncluded)&&(identical(other.priceTaxExcluded, priceTaxExcluded) || other.priceTaxExcluded == priceTaxExcluded)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idManufacturer,idSupplier,idDefaultCategory,isNew,cacheDefaultAttribute,idDefaultImage,idDefaultCombination,idTaxRulesGroup,positionInCategory,manufacturerName,quantity,type,idShopDefault,reference,supplierReference,location,width,height,depth,weight,quantityDiscount,ean13,isbn,upc,mpn,cacheIsPack,cacheHasAttachments,isVirtual,state,additionalDeliveryTimes,deliveryInStock,deliveryOutStock,productType,onSale,onlineOnly,ecotax,minimalQuantity,lowStockThreshold,lowStockAlert,price,wholesalePrice,unity,unitPriceRatio,additionalShippingCost,customizable,textFields,uploadableFiles,active,redirectType,idTypeRedirected,availableForOrder,availableDate,showCondition,condition,showPrice,indexed,visibility,advancedStockManagement,dateAdd,dateUpd,packStockType,metaDescription,metaKeywords,metaTitle,linkRewrite,name,description,descriptionShort,availableNow,availableLater,priceTaxIncluded,priceTaxExcluded,associations]);

@override
String toString() {
  return 'Product(id: $id, idManufacturer: $idManufacturer, idSupplier: $idSupplier, idDefaultCategory: $idDefaultCategory, isNew: $isNew, cacheDefaultAttribute: $cacheDefaultAttribute, idDefaultImage: $idDefaultImage, idDefaultCombination: $idDefaultCombination, idTaxRulesGroup: $idTaxRulesGroup, positionInCategory: $positionInCategory, manufacturerName: $manufacturerName, quantity: $quantity, type: $type, idShopDefault: $idShopDefault, reference: $reference, supplierReference: $supplierReference, location: $location, width: $width, height: $height, depth: $depth, weight: $weight, quantityDiscount: $quantityDiscount, ean13: $ean13, isbn: $isbn, upc: $upc, mpn: $mpn, cacheIsPack: $cacheIsPack, cacheHasAttachments: $cacheHasAttachments, isVirtual: $isVirtual, state: $state, additionalDeliveryTimes: $additionalDeliveryTimes, deliveryInStock: $deliveryInStock, deliveryOutStock: $deliveryOutStock, productType: $productType, onSale: $onSale, onlineOnly: $onlineOnly, ecotax: $ecotax, minimalQuantity: $minimalQuantity, lowStockThreshold: $lowStockThreshold, lowStockAlert: $lowStockAlert, price: $price, wholesalePrice: $wholesalePrice, unity: $unity, unitPriceRatio: $unitPriceRatio, additionalShippingCost: $additionalShippingCost, customizable: $customizable, textFields: $textFields, uploadableFiles: $uploadableFiles, active: $active, redirectType: $redirectType, idTypeRedirected: $idTypeRedirected, availableForOrder: $availableForOrder, availableDate: $availableDate, showCondition: $showCondition, condition: $condition, showPrice: $showPrice, indexed: $indexed, visibility: $visibility, advancedStockManagement: $advancedStockManagement, dateAdd: $dateAdd, dateUpd: $dateUpd, packStockType: $packStockType, metaDescription: $metaDescription, metaKeywords: $metaKeywords, metaTitle: $metaTitle, linkRewrite: $linkRewrite, name: $name, description: $description, descriptionShort: $descriptionShort, availableNow: $availableNow, availableLater: $availableLater, priceTaxIncluded: $priceTaxIncluded, priceTaxExcluded: $priceTaxExcluded, associations: $associations)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 int? id, String? idManufacturer, String? idSupplier, String? idDefaultCategory, bool? isNew, bool? cacheDefaultAttribute, String? idDefaultImage, int? idDefaultCombination, String? idTaxRulesGroup, String? positionInCategory, bool? manufacturerName, String? quantity, String? type, String? idShopDefault, String? reference, String? supplierReference, String? location, String? width, String? height, String? depth, String? weight, String? quantityDiscount, String? ean13, String? isbn, String? upc, String? mpn, String? cacheIsPack, String? cacheHasAttachments, bool? isVirtual, bool? state, String? additionalDeliveryTimes, String? deliveryInStock, String? deliveryOutStock, String? productType, bool? onSale, bool? onlineOnly, String? ecotax, String? minimalQuantity, String? lowStockThreshold, bool? lowStockAlert, String? price, String? wholesalePrice, String? unity, String? unitPriceRatio, String? additionalShippingCost, String? customizable, String? textFields, String? uploadableFiles, bool? active, String? redirectType, String? idTypeRedirected, bool? availableForOrder, DateTime? availableDate, bool? showCondition, String? condition, bool? showPrice, String? indexed, String? visibility, String? advancedStockManagement, DateTime? dateAdd, DateTime? dateUpd, String? packStockType, String? metaDescription, String? metaKeywords, String? metaTitle, String? linkRewrite, String? name, String? description, String? descriptionShort, String? availableNow, String? availableLater, String? priceTaxIncluded, String? priceTaxExcluded, ProductAssociations? associations
});


$ProductAssociationsCopyWith<$Res>? get associations;

}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
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
as ProductAssociations?,
  ));
}
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductAssociationsCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $ProductAssociationsCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? idManufacturer,  String? idSupplier,  String? idDefaultCategory,  bool? isNew,  bool? cacheDefaultAttribute,  String? idDefaultImage,  int? idDefaultCombination,  String? idTaxRulesGroup,  String? positionInCategory,  bool? manufacturerName,  String? quantity,  String? type,  String? idShopDefault,  String? reference,  String? supplierReference,  String? location,  String? width,  String? height,  String? depth,  String? weight,  String? quantityDiscount,  String? ean13,  String? isbn,  String? upc,  String? mpn,  String? cacheIsPack,  String? cacheHasAttachments,  bool? isVirtual,  bool? state,  String? additionalDeliveryTimes,  String? deliveryInStock,  String? deliveryOutStock,  String? productType,  bool? onSale,  bool? onlineOnly,  String? ecotax,  String? minimalQuantity,  String? lowStockThreshold,  bool? lowStockAlert,  String? price,  String? wholesalePrice,  String? unity,  String? unitPriceRatio,  String? additionalShippingCost,  String? customizable,  String? textFields,  String? uploadableFiles,  bool? active,  String? redirectType,  String? idTypeRedirected,  bool? availableForOrder,  DateTime? availableDate,  bool? showCondition,  String? condition,  bool? showPrice,  String? indexed,  String? visibility,  String? advancedStockManagement,  DateTime? dateAdd,  DateTime? dateUpd,  String? packStockType,  String? metaDescription,  String? metaKeywords,  String? metaTitle,  String? linkRewrite,  String? name,  String? description,  String? descriptionShort,  String? availableNow,  String? availableLater,  String? priceTaxIncluded,  String? priceTaxExcluded,  ProductAssociations? associations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? idManufacturer,  String? idSupplier,  String? idDefaultCategory,  bool? isNew,  bool? cacheDefaultAttribute,  String? idDefaultImage,  int? idDefaultCombination,  String? idTaxRulesGroup,  String? positionInCategory,  bool? manufacturerName,  String? quantity,  String? type,  String? idShopDefault,  String? reference,  String? supplierReference,  String? location,  String? width,  String? height,  String? depth,  String? weight,  String? quantityDiscount,  String? ean13,  String? isbn,  String? upc,  String? mpn,  String? cacheIsPack,  String? cacheHasAttachments,  bool? isVirtual,  bool? state,  String? additionalDeliveryTimes,  String? deliveryInStock,  String? deliveryOutStock,  String? productType,  bool? onSale,  bool? onlineOnly,  String? ecotax,  String? minimalQuantity,  String? lowStockThreshold,  bool? lowStockAlert,  String? price,  String? wholesalePrice,  String? unity,  String? unitPriceRatio,  String? additionalShippingCost,  String? customizable,  String? textFields,  String? uploadableFiles,  bool? active,  String? redirectType,  String? idTypeRedirected,  bool? availableForOrder,  DateTime? availableDate,  bool? showCondition,  String? condition,  bool? showPrice,  String? indexed,  String? visibility,  String? advancedStockManagement,  DateTime? dateAdd,  DateTime? dateUpd,  String? packStockType,  String? metaDescription,  String? metaKeywords,  String? metaTitle,  String? linkRewrite,  String? name,  String? description,  String? descriptionShort,  String? availableNow,  String? availableLater,  String? priceTaxIncluded,  String? priceTaxExcluded,  ProductAssociations? associations)  $default,) {final _that = this;
switch (_that) {
case _Product():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? idManufacturer,  String? idSupplier,  String? idDefaultCategory,  bool? isNew,  bool? cacheDefaultAttribute,  String? idDefaultImage,  int? idDefaultCombination,  String? idTaxRulesGroup,  String? positionInCategory,  bool? manufacturerName,  String? quantity,  String? type,  String? idShopDefault,  String? reference,  String? supplierReference,  String? location,  String? width,  String? height,  String? depth,  String? weight,  String? quantityDiscount,  String? ean13,  String? isbn,  String? upc,  String? mpn,  String? cacheIsPack,  String? cacheHasAttachments,  bool? isVirtual,  bool? state,  String? additionalDeliveryTimes,  String? deliveryInStock,  String? deliveryOutStock,  String? productType,  bool? onSale,  bool? onlineOnly,  String? ecotax,  String? minimalQuantity,  String? lowStockThreshold,  bool? lowStockAlert,  String? price,  String? wholesalePrice,  String? unity,  String? unitPriceRatio,  String? additionalShippingCost,  String? customizable,  String? textFields,  String? uploadableFiles,  bool? active,  String? redirectType,  String? idTypeRedirected,  bool? availableForOrder,  DateTime? availableDate,  bool? showCondition,  String? condition,  bool? showPrice,  String? indexed,  String? visibility,  String? advancedStockManagement,  DateTime? dateAdd,  DateTime? dateUpd,  String? packStockType,  String? metaDescription,  String? metaKeywords,  String? metaTitle,  String? linkRewrite,  String? name,  String? description,  String? descriptionShort,  String? availableNow,  String? availableLater,  String? priceTaxIncluded,  String? priceTaxExcluded,  ProductAssociations? associations)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.idManufacturer,_that.idSupplier,_that.idDefaultCategory,_that.isNew,_that.cacheDefaultAttribute,_that.idDefaultImage,_that.idDefaultCombination,_that.idTaxRulesGroup,_that.positionInCategory,_that.manufacturerName,_that.quantity,_that.type,_that.idShopDefault,_that.reference,_that.supplierReference,_that.location,_that.width,_that.height,_that.depth,_that.weight,_that.quantityDiscount,_that.ean13,_that.isbn,_that.upc,_that.mpn,_that.cacheIsPack,_that.cacheHasAttachments,_that.isVirtual,_that.state,_that.additionalDeliveryTimes,_that.deliveryInStock,_that.deliveryOutStock,_that.productType,_that.onSale,_that.onlineOnly,_that.ecotax,_that.minimalQuantity,_that.lowStockThreshold,_that.lowStockAlert,_that.price,_that.wholesalePrice,_that.unity,_that.unitPriceRatio,_that.additionalShippingCost,_that.customizable,_that.textFields,_that.uploadableFiles,_that.active,_that.redirectType,_that.idTypeRedirected,_that.availableForOrder,_that.availableDate,_that.showCondition,_that.condition,_that.showPrice,_that.indexed,_that.visibility,_that.advancedStockManagement,_that.dateAdd,_that.dateUpd,_that.packStockType,_that.metaDescription,_that.metaKeywords,_that.metaTitle,_that.linkRewrite,_that.name,_that.description,_that.descriptionShort,_that.availableNow,_that.availableLater,_that.priceTaxIncluded,_that.priceTaxExcluded,_that.associations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product extends Product {
  const _Product({this.id, this.idManufacturer, this.idSupplier, this.idDefaultCategory, this.isNew, this.cacheDefaultAttribute, this.idDefaultImage, this.idDefaultCombination, this.idTaxRulesGroup, this.positionInCategory, this.manufacturerName, this.quantity, this.type, this.idShopDefault, this.reference, this.supplierReference, this.location, this.width, this.height, this.depth, this.weight, this.quantityDiscount, this.ean13, this.isbn, this.upc, this.mpn, this.cacheIsPack, this.cacheHasAttachments, this.isVirtual, this.state, this.additionalDeliveryTimes, this.deliveryInStock, this.deliveryOutStock, this.productType, this.onSale, this.onlineOnly, this.ecotax, this.minimalQuantity, this.lowStockThreshold, this.lowStockAlert, this.price, this.wholesalePrice, this.unity, this.unitPriceRatio, this.additionalShippingCost, this.customizable, this.textFields, this.uploadableFiles, this.active, this.redirectType, this.idTypeRedirected, this.availableForOrder, this.availableDate, this.showCondition, this.condition, this.showPrice, this.indexed, this.visibility, this.advancedStockManagement, this.dateAdd, this.dateUpd, this.packStockType, this.metaDescription, this.metaKeywords, this.metaTitle, this.linkRewrite, this.name, this.description, this.descriptionShort, this.availableNow, this.availableLater, this.priceTaxIncluded, this.priceTaxExcluded, this.associations}): super._();
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override final  int? id;
@override final  String? idManufacturer;
@override final  String? idSupplier;
@override final  String? idDefaultCategory;
@override final  bool? isNew;
@override final  bool? cacheDefaultAttribute;
@override final  String? idDefaultImage;
@override final  int? idDefaultCombination;
@override final  String? idTaxRulesGroup;
@override final  String? positionInCategory;
@override final  bool? manufacturerName;
@override final  String? quantity;
@override final  String? type;
@override final  String? idShopDefault;
@override final  String? reference;
@override final  String? supplierReference;
@override final  String? location;
@override final  String? width;
@override final  String? height;
@override final  String? depth;
@override final  String? weight;
@override final  String? quantityDiscount;
@override final  String? ean13;
@override final  String? isbn;
@override final  String? upc;
@override final  String? mpn;
@override final  String? cacheIsPack;
@override final  String? cacheHasAttachments;
@override final  bool? isVirtual;
@override final  bool? state;
@override final  String? additionalDeliveryTimes;
@override final  String? deliveryInStock;
@override final  String? deliveryOutStock;
@override final  String? productType;
@override final  bool? onSale;
@override final  bool? onlineOnly;
@override final  String? ecotax;
@override final  String? minimalQuantity;
@override final  String? lowStockThreshold;
@override final  bool? lowStockAlert;
@override final  String? price;
@override final  String? wholesalePrice;
@override final  String? unity;
@override final  String? unitPriceRatio;
@override final  String? additionalShippingCost;
@override final  String? customizable;
@override final  String? textFields;
@override final  String? uploadableFiles;
@override final  bool? active;
@override final  String? redirectType;
@override final  String? idTypeRedirected;
@override final  bool? availableForOrder;
@override final  DateTime? availableDate;
@override final  bool? showCondition;
@override final  String? condition;
@override final  bool? showPrice;
@override final  String? indexed;
@override final  String? visibility;
@override final  String? advancedStockManagement;
@override final  DateTime? dateAdd;
@override final  DateTime? dateUpd;
@override final  String? packStockType;
@override final  String? metaDescription;
@override final  String? metaKeywords;
@override final  String? metaTitle;
@override final  String? linkRewrite;
@override final  String? name;
@override final  String? description;
@override final  String? descriptionShort;
@override final  String? availableNow;
@override final  String? availableLater;
@override final  String? priceTaxIncluded;
@override final  String? priceTaxExcluded;
@override final  ProductAssociations? associations;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.id, id) || other.id == id)&&(identical(other.idManufacturer, idManufacturer) || other.idManufacturer == idManufacturer)&&(identical(other.idSupplier, idSupplier) || other.idSupplier == idSupplier)&&(identical(other.idDefaultCategory, idDefaultCategory) || other.idDefaultCategory == idDefaultCategory)&&(identical(other.isNew, isNew) || other.isNew == isNew)&&(identical(other.cacheDefaultAttribute, cacheDefaultAttribute) || other.cacheDefaultAttribute == cacheDefaultAttribute)&&(identical(other.idDefaultImage, idDefaultImage) || other.idDefaultImage == idDefaultImage)&&(identical(other.idDefaultCombination, idDefaultCombination) || other.idDefaultCombination == idDefaultCombination)&&(identical(other.idTaxRulesGroup, idTaxRulesGroup) || other.idTaxRulesGroup == idTaxRulesGroup)&&(identical(other.positionInCategory, positionInCategory) || other.positionInCategory == positionInCategory)&&(identical(other.manufacturerName, manufacturerName) || other.manufacturerName == manufacturerName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.type, type) || other.type == type)&&(identical(other.idShopDefault, idShopDefault) || other.idShopDefault == idShopDefault)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.supplierReference, supplierReference) || other.supplierReference == supplierReference)&&(identical(other.location, location) || other.location == location)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.quantityDiscount, quantityDiscount) || other.quantityDiscount == quantityDiscount)&&(identical(other.ean13, ean13) || other.ean13 == ean13)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.mpn, mpn) || other.mpn == mpn)&&(identical(other.cacheIsPack, cacheIsPack) || other.cacheIsPack == cacheIsPack)&&(identical(other.cacheHasAttachments, cacheHasAttachments) || other.cacheHasAttachments == cacheHasAttachments)&&(identical(other.isVirtual, isVirtual) || other.isVirtual == isVirtual)&&(identical(other.state, state) || other.state == state)&&(identical(other.additionalDeliveryTimes, additionalDeliveryTimes) || other.additionalDeliveryTimes == additionalDeliveryTimes)&&(identical(other.deliveryInStock, deliveryInStock) || other.deliveryInStock == deliveryInStock)&&(identical(other.deliveryOutStock, deliveryOutStock) || other.deliveryOutStock == deliveryOutStock)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.onSale, onSale) || other.onSale == onSale)&&(identical(other.onlineOnly, onlineOnly) || other.onlineOnly == onlineOnly)&&(identical(other.ecotax, ecotax) || other.ecotax == ecotax)&&(identical(other.minimalQuantity, minimalQuantity) || other.minimalQuantity == minimalQuantity)&&(identical(other.lowStockThreshold, lowStockThreshold) || other.lowStockThreshold == lowStockThreshold)&&(identical(other.lowStockAlert, lowStockAlert) || other.lowStockAlert == lowStockAlert)&&(identical(other.price, price) || other.price == price)&&(identical(other.wholesalePrice, wholesalePrice) || other.wholesalePrice == wholesalePrice)&&(identical(other.unity, unity) || other.unity == unity)&&(identical(other.unitPriceRatio, unitPriceRatio) || other.unitPriceRatio == unitPriceRatio)&&(identical(other.additionalShippingCost, additionalShippingCost) || other.additionalShippingCost == additionalShippingCost)&&(identical(other.customizable, customizable) || other.customizable == customizable)&&(identical(other.textFields, textFields) || other.textFields == textFields)&&(identical(other.uploadableFiles, uploadableFiles) || other.uploadableFiles == uploadableFiles)&&(identical(other.active, active) || other.active == active)&&(identical(other.redirectType, redirectType) || other.redirectType == redirectType)&&(identical(other.idTypeRedirected, idTypeRedirected) || other.idTypeRedirected == idTypeRedirected)&&(identical(other.availableForOrder, availableForOrder) || other.availableForOrder == availableForOrder)&&(identical(other.availableDate, availableDate) || other.availableDate == availableDate)&&(identical(other.showCondition, showCondition) || other.showCondition == showCondition)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.showPrice, showPrice) || other.showPrice == showPrice)&&(identical(other.indexed, indexed) || other.indexed == indexed)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.advancedStockManagement, advancedStockManagement) || other.advancedStockManagement == advancedStockManagement)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.packStockType, packStockType) || other.packStockType == packStockType)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionShort, descriptionShort) || other.descriptionShort == descriptionShort)&&(identical(other.availableNow, availableNow) || other.availableNow == availableNow)&&(identical(other.availableLater, availableLater) || other.availableLater == availableLater)&&(identical(other.priceTaxIncluded, priceTaxIncluded) || other.priceTaxIncluded == priceTaxIncluded)&&(identical(other.priceTaxExcluded, priceTaxExcluded) || other.priceTaxExcluded == priceTaxExcluded)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idManufacturer,idSupplier,idDefaultCategory,isNew,cacheDefaultAttribute,idDefaultImage,idDefaultCombination,idTaxRulesGroup,positionInCategory,manufacturerName,quantity,type,idShopDefault,reference,supplierReference,location,width,height,depth,weight,quantityDiscount,ean13,isbn,upc,mpn,cacheIsPack,cacheHasAttachments,isVirtual,state,additionalDeliveryTimes,deliveryInStock,deliveryOutStock,productType,onSale,onlineOnly,ecotax,minimalQuantity,lowStockThreshold,lowStockAlert,price,wholesalePrice,unity,unitPriceRatio,additionalShippingCost,customizable,textFields,uploadableFiles,active,redirectType,idTypeRedirected,availableForOrder,availableDate,showCondition,condition,showPrice,indexed,visibility,advancedStockManagement,dateAdd,dateUpd,packStockType,metaDescription,metaKeywords,metaTitle,linkRewrite,name,description,descriptionShort,availableNow,availableLater,priceTaxIncluded,priceTaxExcluded,associations]);

@override
String toString() {
  return 'Product(id: $id, idManufacturer: $idManufacturer, idSupplier: $idSupplier, idDefaultCategory: $idDefaultCategory, isNew: $isNew, cacheDefaultAttribute: $cacheDefaultAttribute, idDefaultImage: $idDefaultImage, idDefaultCombination: $idDefaultCombination, idTaxRulesGroup: $idTaxRulesGroup, positionInCategory: $positionInCategory, manufacturerName: $manufacturerName, quantity: $quantity, type: $type, idShopDefault: $idShopDefault, reference: $reference, supplierReference: $supplierReference, location: $location, width: $width, height: $height, depth: $depth, weight: $weight, quantityDiscount: $quantityDiscount, ean13: $ean13, isbn: $isbn, upc: $upc, mpn: $mpn, cacheIsPack: $cacheIsPack, cacheHasAttachments: $cacheHasAttachments, isVirtual: $isVirtual, state: $state, additionalDeliveryTimes: $additionalDeliveryTimes, deliveryInStock: $deliveryInStock, deliveryOutStock: $deliveryOutStock, productType: $productType, onSale: $onSale, onlineOnly: $onlineOnly, ecotax: $ecotax, minimalQuantity: $minimalQuantity, lowStockThreshold: $lowStockThreshold, lowStockAlert: $lowStockAlert, price: $price, wholesalePrice: $wholesalePrice, unity: $unity, unitPriceRatio: $unitPriceRatio, additionalShippingCost: $additionalShippingCost, customizable: $customizable, textFields: $textFields, uploadableFiles: $uploadableFiles, active: $active, redirectType: $redirectType, idTypeRedirected: $idTypeRedirected, availableForOrder: $availableForOrder, availableDate: $availableDate, showCondition: $showCondition, condition: $condition, showPrice: $showPrice, indexed: $indexed, visibility: $visibility, advancedStockManagement: $advancedStockManagement, dateAdd: $dateAdd, dateUpd: $dateUpd, packStockType: $packStockType, metaDescription: $metaDescription, metaKeywords: $metaKeywords, metaTitle: $metaTitle, linkRewrite: $linkRewrite, name: $name, description: $description, descriptionShort: $descriptionShort, availableNow: $availableNow, availableLater: $availableLater, priceTaxIncluded: $priceTaxIncluded, priceTaxExcluded: $priceTaxExcluded, associations: $associations)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? idManufacturer, String? idSupplier, String? idDefaultCategory, bool? isNew, bool? cacheDefaultAttribute, String? idDefaultImage, int? idDefaultCombination, String? idTaxRulesGroup, String? positionInCategory, bool? manufacturerName, String? quantity, String? type, String? idShopDefault, String? reference, String? supplierReference, String? location, String? width, String? height, String? depth, String? weight, String? quantityDiscount, String? ean13, String? isbn, String? upc, String? mpn, String? cacheIsPack, String? cacheHasAttachments, bool? isVirtual, bool? state, String? additionalDeliveryTimes, String? deliveryInStock, String? deliveryOutStock, String? productType, bool? onSale, bool? onlineOnly, String? ecotax, String? minimalQuantity, String? lowStockThreshold, bool? lowStockAlert, String? price, String? wholesalePrice, String? unity, String? unitPriceRatio, String? additionalShippingCost, String? customizable, String? textFields, String? uploadableFiles, bool? active, String? redirectType, String? idTypeRedirected, bool? availableForOrder, DateTime? availableDate, bool? showCondition, String? condition, bool? showPrice, String? indexed, String? visibility, String? advancedStockManagement, DateTime? dateAdd, DateTime? dateUpd, String? packStockType, String? metaDescription, String? metaKeywords, String? metaTitle, String? linkRewrite, String? name, String? description, String? descriptionShort, String? availableNow, String? availableLater, String? priceTaxIncluded, String? priceTaxExcluded, ProductAssociations? associations
});


@override $ProductAssociationsCopyWith<$Res>? get associations;

}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idManufacturer = freezed,Object? idSupplier = freezed,Object? idDefaultCategory = freezed,Object? isNew = freezed,Object? cacheDefaultAttribute = freezed,Object? idDefaultImage = freezed,Object? idDefaultCombination = freezed,Object? idTaxRulesGroup = freezed,Object? positionInCategory = freezed,Object? manufacturerName = freezed,Object? quantity = freezed,Object? type = freezed,Object? idShopDefault = freezed,Object? reference = freezed,Object? supplierReference = freezed,Object? location = freezed,Object? width = freezed,Object? height = freezed,Object? depth = freezed,Object? weight = freezed,Object? quantityDiscount = freezed,Object? ean13 = freezed,Object? isbn = freezed,Object? upc = freezed,Object? mpn = freezed,Object? cacheIsPack = freezed,Object? cacheHasAttachments = freezed,Object? isVirtual = freezed,Object? state = freezed,Object? additionalDeliveryTimes = freezed,Object? deliveryInStock = freezed,Object? deliveryOutStock = freezed,Object? productType = freezed,Object? onSale = freezed,Object? onlineOnly = freezed,Object? ecotax = freezed,Object? minimalQuantity = freezed,Object? lowStockThreshold = freezed,Object? lowStockAlert = freezed,Object? price = freezed,Object? wholesalePrice = freezed,Object? unity = freezed,Object? unitPriceRatio = freezed,Object? additionalShippingCost = freezed,Object? customizable = freezed,Object? textFields = freezed,Object? uploadableFiles = freezed,Object? active = freezed,Object? redirectType = freezed,Object? idTypeRedirected = freezed,Object? availableForOrder = freezed,Object? availableDate = freezed,Object? showCondition = freezed,Object? condition = freezed,Object? showPrice = freezed,Object? indexed = freezed,Object? visibility = freezed,Object? advancedStockManagement = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? packStockType = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? metaTitle = freezed,Object? linkRewrite = freezed,Object? name = freezed,Object? description = freezed,Object? descriptionShort = freezed,Object? availableNow = freezed,Object? availableLater = freezed,Object? priceTaxIncluded = freezed,Object? priceTaxExcluded = freezed,Object? associations = freezed,}) {
  return _then(_Product(
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
as ProductAssociations?,
  ));
}

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductAssociationsCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $ProductAssociationsCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}

// dart format on
