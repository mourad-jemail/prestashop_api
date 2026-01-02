// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'combination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Combination {

 int? get id; int? get idProduct; String? get location; String? get ean13; String? get isbn; String? get upc; String? get mpn; int? get quantity; String? get reference; String? get supplierReference; double? get wholesalePrice; double? get price; double? get ecotax; double? get weight; double? get unitPriceImpact; int? get minimalQuantity; int? get lowStockThreshold; bool? get lowStockAlert; bool? get defaultOn; String? get availableDate; CombinationAssociations? get associations;
/// Create a copy of Combination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombinationCopyWith<Combination> get copyWith => _$CombinationCopyWithImpl<Combination>(this as Combination, _$identity);

  /// Serializes this Combination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Combination&&(identical(other.id, id) || other.id == id)&&(identical(other.idProduct, idProduct) || other.idProduct == idProduct)&&(identical(other.location, location) || other.location == location)&&(identical(other.ean13, ean13) || other.ean13 == ean13)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.mpn, mpn) || other.mpn == mpn)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.supplierReference, supplierReference) || other.supplierReference == supplierReference)&&(identical(other.wholesalePrice, wholesalePrice) || other.wholesalePrice == wholesalePrice)&&(identical(other.price, price) || other.price == price)&&(identical(other.ecotax, ecotax) || other.ecotax == ecotax)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.unitPriceImpact, unitPriceImpact) || other.unitPriceImpact == unitPriceImpact)&&(identical(other.minimalQuantity, minimalQuantity) || other.minimalQuantity == minimalQuantity)&&(identical(other.lowStockThreshold, lowStockThreshold) || other.lowStockThreshold == lowStockThreshold)&&(identical(other.lowStockAlert, lowStockAlert) || other.lowStockAlert == lowStockAlert)&&(identical(other.defaultOn, defaultOn) || other.defaultOn == defaultOn)&&(identical(other.availableDate, availableDate) || other.availableDate == availableDate)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idProduct,location,ean13,isbn,upc,mpn,quantity,reference,supplierReference,wholesalePrice,price,ecotax,weight,unitPriceImpact,minimalQuantity,lowStockThreshold,lowStockAlert,defaultOn,availableDate,associations]);

@override
String toString() {
  return 'Combination(id: $id, idProduct: $idProduct, location: $location, ean13: $ean13, isbn: $isbn, upc: $upc, mpn: $mpn, quantity: $quantity, reference: $reference, supplierReference: $supplierReference, wholesalePrice: $wholesalePrice, price: $price, ecotax: $ecotax, weight: $weight, unitPriceImpact: $unitPriceImpact, minimalQuantity: $minimalQuantity, lowStockThreshold: $lowStockThreshold, lowStockAlert: $lowStockAlert, defaultOn: $defaultOn, availableDate: $availableDate, associations: $associations)';
}


}

/// @nodoc
abstract mixin class $CombinationCopyWith<$Res>  {
  factory $CombinationCopyWith(Combination value, $Res Function(Combination) _then) = _$CombinationCopyWithImpl;
@useResult
$Res call({
 int? id, int? idProduct, String? location, String? ean13, String? isbn, String? upc, String? mpn, int? quantity, String? reference, String? supplierReference, double? wholesalePrice, double? price, double? ecotax, double? weight, double? unitPriceImpact, int? minimalQuantity, int? lowStockThreshold, bool? lowStockAlert, bool? defaultOn, String? availableDate, CombinationAssociations? associations
});


$CombinationAssociationsCopyWith<$Res>? get associations;

}
/// @nodoc
class _$CombinationCopyWithImpl<$Res>
    implements $CombinationCopyWith<$Res> {
  _$CombinationCopyWithImpl(this._self, this._then);

  final Combination _self;
  final $Res Function(Combination) _then;

/// Create a copy of Combination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idProduct = freezed,Object? location = freezed,Object? ean13 = freezed,Object? isbn = freezed,Object? upc = freezed,Object? mpn = freezed,Object? quantity = freezed,Object? reference = freezed,Object? supplierReference = freezed,Object? wholesalePrice = freezed,Object? price = freezed,Object? ecotax = freezed,Object? weight = freezed,Object? unitPriceImpact = freezed,Object? minimalQuantity = freezed,Object? lowStockThreshold = freezed,Object? lowStockAlert = freezed,Object? defaultOn = freezed,Object? availableDate = freezed,Object? associations = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idProduct: freezed == idProduct ? _self.idProduct : idProduct // ignore: cast_nullable_to_non_nullable
as int?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,ean13: freezed == ean13 ? _self.ean13 : ean13 // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,mpn: freezed == mpn ? _self.mpn : mpn // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,supplierReference: freezed == supplierReference ? _self.supplierReference : supplierReference // ignore: cast_nullable_to_non_nullable
as String?,wholesalePrice: freezed == wholesalePrice ? _self.wholesalePrice : wholesalePrice // ignore: cast_nullable_to_non_nullable
as double?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,ecotax: freezed == ecotax ? _self.ecotax : ecotax // ignore: cast_nullable_to_non_nullable
as double?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,unitPriceImpact: freezed == unitPriceImpact ? _self.unitPriceImpact : unitPriceImpact // ignore: cast_nullable_to_non_nullable
as double?,minimalQuantity: freezed == minimalQuantity ? _self.minimalQuantity : minimalQuantity // ignore: cast_nullable_to_non_nullable
as int?,lowStockThreshold: freezed == lowStockThreshold ? _self.lowStockThreshold : lowStockThreshold // ignore: cast_nullable_to_non_nullable
as int?,lowStockAlert: freezed == lowStockAlert ? _self.lowStockAlert : lowStockAlert // ignore: cast_nullable_to_non_nullable
as bool?,defaultOn: freezed == defaultOn ? _self.defaultOn : defaultOn // ignore: cast_nullable_to_non_nullable
as bool?,availableDate: freezed == availableDate ? _self.availableDate : availableDate // ignore: cast_nullable_to_non_nullable
as String?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as CombinationAssociations?,
  ));
}
/// Create a copy of Combination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CombinationAssociationsCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CombinationAssociationsCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}


/// Adds pattern-matching-related methods to [Combination].
extension CombinationPatterns on Combination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Combination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Combination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Combination value)  $default,){
final _that = this;
switch (_that) {
case _Combination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Combination value)?  $default,){
final _that = this;
switch (_that) {
case _Combination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? idProduct,  String? location,  String? ean13,  String? isbn,  String? upc,  String? mpn,  int? quantity,  String? reference,  String? supplierReference,  double? wholesalePrice,  double? price,  double? ecotax,  double? weight,  double? unitPriceImpact,  int? minimalQuantity,  int? lowStockThreshold,  bool? lowStockAlert,  bool? defaultOn,  String? availableDate,  CombinationAssociations? associations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Combination() when $default != null:
return $default(_that.id,_that.idProduct,_that.location,_that.ean13,_that.isbn,_that.upc,_that.mpn,_that.quantity,_that.reference,_that.supplierReference,_that.wholesalePrice,_that.price,_that.ecotax,_that.weight,_that.unitPriceImpact,_that.minimalQuantity,_that.lowStockThreshold,_that.lowStockAlert,_that.defaultOn,_that.availableDate,_that.associations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? idProduct,  String? location,  String? ean13,  String? isbn,  String? upc,  String? mpn,  int? quantity,  String? reference,  String? supplierReference,  double? wholesalePrice,  double? price,  double? ecotax,  double? weight,  double? unitPriceImpact,  int? minimalQuantity,  int? lowStockThreshold,  bool? lowStockAlert,  bool? defaultOn,  String? availableDate,  CombinationAssociations? associations)  $default,) {final _that = this;
switch (_that) {
case _Combination():
return $default(_that.id,_that.idProduct,_that.location,_that.ean13,_that.isbn,_that.upc,_that.mpn,_that.quantity,_that.reference,_that.supplierReference,_that.wholesalePrice,_that.price,_that.ecotax,_that.weight,_that.unitPriceImpact,_that.minimalQuantity,_that.lowStockThreshold,_that.lowStockAlert,_that.defaultOn,_that.availableDate,_that.associations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? idProduct,  String? location,  String? ean13,  String? isbn,  String? upc,  String? mpn,  int? quantity,  String? reference,  String? supplierReference,  double? wholesalePrice,  double? price,  double? ecotax,  double? weight,  double? unitPriceImpact,  int? minimalQuantity,  int? lowStockThreshold,  bool? lowStockAlert,  bool? defaultOn,  String? availableDate,  CombinationAssociations? associations)?  $default,) {final _that = this;
switch (_that) {
case _Combination() when $default != null:
return $default(_that.id,_that.idProduct,_that.location,_that.ean13,_that.isbn,_that.upc,_that.mpn,_that.quantity,_that.reference,_that.supplierReference,_that.wholesalePrice,_that.price,_that.ecotax,_that.weight,_that.unitPriceImpact,_that.minimalQuantity,_that.lowStockThreshold,_that.lowStockAlert,_that.defaultOn,_that.availableDate,_that.associations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Combination extends Combination {
  const _Combination({this.id, this.idProduct, this.location, this.ean13, this.isbn, this.upc, this.mpn, this.quantity, this.reference, this.supplierReference, this.wholesalePrice, this.price, this.ecotax, this.weight, this.unitPriceImpact, this.minimalQuantity, this.lowStockThreshold, this.lowStockAlert, this.defaultOn, this.availableDate, this.associations}): super._();
  factory _Combination.fromJson(Map<String, dynamic> json) => _$CombinationFromJson(json);

@override final  int? id;
@override final  int? idProduct;
@override final  String? location;
@override final  String? ean13;
@override final  String? isbn;
@override final  String? upc;
@override final  String? mpn;
@override final  int? quantity;
@override final  String? reference;
@override final  String? supplierReference;
@override final  double? wholesalePrice;
@override final  double? price;
@override final  double? ecotax;
@override final  double? weight;
@override final  double? unitPriceImpact;
@override final  int? minimalQuantity;
@override final  int? lowStockThreshold;
@override final  bool? lowStockAlert;
@override final  bool? defaultOn;
@override final  String? availableDate;
@override final  CombinationAssociations? associations;

/// Create a copy of Combination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CombinationCopyWith<_Combination> get copyWith => __$CombinationCopyWithImpl<_Combination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombinationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Combination&&(identical(other.id, id) || other.id == id)&&(identical(other.idProduct, idProduct) || other.idProduct == idProduct)&&(identical(other.location, location) || other.location == location)&&(identical(other.ean13, ean13) || other.ean13 == ean13)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.mpn, mpn) || other.mpn == mpn)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.supplierReference, supplierReference) || other.supplierReference == supplierReference)&&(identical(other.wholesalePrice, wholesalePrice) || other.wholesalePrice == wholesalePrice)&&(identical(other.price, price) || other.price == price)&&(identical(other.ecotax, ecotax) || other.ecotax == ecotax)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.unitPriceImpact, unitPriceImpact) || other.unitPriceImpact == unitPriceImpact)&&(identical(other.minimalQuantity, minimalQuantity) || other.minimalQuantity == minimalQuantity)&&(identical(other.lowStockThreshold, lowStockThreshold) || other.lowStockThreshold == lowStockThreshold)&&(identical(other.lowStockAlert, lowStockAlert) || other.lowStockAlert == lowStockAlert)&&(identical(other.defaultOn, defaultOn) || other.defaultOn == defaultOn)&&(identical(other.availableDate, availableDate) || other.availableDate == availableDate)&&(identical(other.associations, associations) || other.associations == associations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idProduct,location,ean13,isbn,upc,mpn,quantity,reference,supplierReference,wholesalePrice,price,ecotax,weight,unitPriceImpact,minimalQuantity,lowStockThreshold,lowStockAlert,defaultOn,availableDate,associations]);

@override
String toString() {
  return 'Combination(id: $id, idProduct: $idProduct, location: $location, ean13: $ean13, isbn: $isbn, upc: $upc, mpn: $mpn, quantity: $quantity, reference: $reference, supplierReference: $supplierReference, wholesalePrice: $wholesalePrice, price: $price, ecotax: $ecotax, weight: $weight, unitPriceImpact: $unitPriceImpact, minimalQuantity: $minimalQuantity, lowStockThreshold: $lowStockThreshold, lowStockAlert: $lowStockAlert, defaultOn: $defaultOn, availableDate: $availableDate, associations: $associations)';
}


}

/// @nodoc
abstract mixin class _$CombinationCopyWith<$Res> implements $CombinationCopyWith<$Res> {
  factory _$CombinationCopyWith(_Combination value, $Res Function(_Combination) _then) = __$CombinationCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? idProduct, String? location, String? ean13, String? isbn, String? upc, String? mpn, int? quantity, String? reference, String? supplierReference, double? wholesalePrice, double? price, double? ecotax, double? weight, double? unitPriceImpact, int? minimalQuantity, int? lowStockThreshold, bool? lowStockAlert, bool? defaultOn, String? availableDate, CombinationAssociations? associations
});


@override $CombinationAssociationsCopyWith<$Res>? get associations;

}
/// @nodoc
class __$CombinationCopyWithImpl<$Res>
    implements _$CombinationCopyWith<$Res> {
  __$CombinationCopyWithImpl(this._self, this._then);

  final _Combination _self;
  final $Res Function(_Combination) _then;

/// Create a copy of Combination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idProduct = freezed,Object? location = freezed,Object? ean13 = freezed,Object? isbn = freezed,Object? upc = freezed,Object? mpn = freezed,Object? quantity = freezed,Object? reference = freezed,Object? supplierReference = freezed,Object? wholesalePrice = freezed,Object? price = freezed,Object? ecotax = freezed,Object? weight = freezed,Object? unitPriceImpact = freezed,Object? minimalQuantity = freezed,Object? lowStockThreshold = freezed,Object? lowStockAlert = freezed,Object? defaultOn = freezed,Object? availableDate = freezed,Object? associations = freezed,}) {
  return _then(_Combination(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idProduct: freezed == idProduct ? _self.idProduct : idProduct // ignore: cast_nullable_to_non_nullable
as int?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,ean13: freezed == ean13 ? _self.ean13 : ean13 // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,mpn: freezed == mpn ? _self.mpn : mpn // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,supplierReference: freezed == supplierReference ? _self.supplierReference : supplierReference // ignore: cast_nullable_to_non_nullable
as String?,wholesalePrice: freezed == wholesalePrice ? _self.wholesalePrice : wholesalePrice // ignore: cast_nullable_to_non_nullable
as double?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,ecotax: freezed == ecotax ? _self.ecotax : ecotax // ignore: cast_nullable_to_non_nullable
as double?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,unitPriceImpact: freezed == unitPriceImpact ? _self.unitPriceImpact : unitPriceImpact // ignore: cast_nullable_to_non_nullable
as double?,minimalQuantity: freezed == minimalQuantity ? _self.minimalQuantity : minimalQuantity // ignore: cast_nullable_to_non_nullable
as int?,lowStockThreshold: freezed == lowStockThreshold ? _self.lowStockThreshold : lowStockThreshold // ignore: cast_nullable_to_non_nullable
as int?,lowStockAlert: freezed == lowStockAlert ? _self.lowStockAlert : lowStockAlert // ignore: cast_nullable_to_non_nullable
as bool?,defaultOn: freezed == defaultOn ? _self.defaultOn : defaultOn // ignore: cast_nullable_to_non_nullable
as bool?,availableDate: freezed == availableDate ? _self.availableDate : availableDate // ignore: cast_nullable_to_non_nullable
as String?,associations: freezed == associations ? _self.associations : associations // ignore: cast_nullable_to_non_nullable
as CombinationAssociations?,
  ));
}

/// Create a copy of Combination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CombinationAssociationsCopyWith<$Res>? get associations {
    if (_self.associations == null) {
    return null;
  }

  return $CombinationAssociationsCopyWith<$Res>(_self.associations!, (value) {
    return _then(_self.copyWith(associations: value));
  });
}
}

// dart format on
