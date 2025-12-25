// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Address {

 int? get id; String? get idCustomer; String? get idManufacturer; String? get idSupplier; String? get idWarehouse; String? get idCountry; String? get idState; String? get alias; String? get company; String? get lastname; String? get firstname; String? get vatNumber; String? get address1; String? get address2; String? get postcode; String? get city; String? get other; String? get phone; String? get phoneMobile; String? get dni; bool? get deleted; DateTime? get dateAdd; DateTime? get dateUpd;
/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressCopyWith<Address> get copyWith => _$AddressCopyWithImpl<Address>(this as Address, _$identity);

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Address&&(identical(other.id, id) || other.id == id)&&(identical(other.idCustomer, idCustomer) || other.idCustomer == idCustomer)&&(identical(other.idManufacturer, idManufacturer) || other.idManufacturer == idManufacturer)&&(identical(other.idSupplier, idSupplier) || other.idSupplier == idSupplier)&&(identical(other.idWarehouse, idWarehouse) || other.idWarehouse == idWarehouse)&&(identical(other.idCountry, idCountry) || other.idCountry == idCountry)&&(identical(other.idState, idState) || other.idState == idState)&&(identical(other.alias, alias) || other.alias == alias)&&(identical(other.company, company) || other.company == company)&&(identical(other.lastname, lastname) || other.lastname == lastname)&&(identical(other.firstname, firstname) || other.firstname == firstname)&&(identical(other.vatNumber, vatNumber) || other.vatNumber == vatNumber)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.city, city) || other.city == city)&&(identical(other.other, this.other) || other.other == this.other)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.phoneMobile, phoneMobile) || other.phoneMobile == phoneMobile)&&(identical(other.dni, dni) || other.dni == dni)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idCustomer,idManufacturer,idSupplier,idWarehouse,idCountry,idState,alias,company,lastname,firstname,vatNumber,address1,address2,postcode,city,other,phone,phoneMobile,dni,deleted,dateAdd,dateUpd]);

@override
String toString() {
  return 'Address(id: $id, idCustomer: $idCustomer, idManufacturer: $idManufacturer, idSupplier: $idSupplier, idWarehouse: $idWarehouse, idCountry: $idCountry, idState: $idState, alias: $alias, company: $company, lastname: $lastname, firstname: $firstname, vatNumber: $vatNumber, address1: $address1, address2: $address2, postcode: $postcode, city: $city, other: $other, phone: $phone, phoneMobile: $phoneMobile, dni: $dni, deleted: $deleted, dateAdd: $dateAdd, dateUpd: $dateUpd)';
}


}

/// @nodoc
abstract mixin class $AddressCopyWith<$Res>  {
  factory $AddressCopyWith(Address value, $Res Function(Address) _then) = _$AddressCopyWithImpl;
@useResult
$Res call({
 int? id, String? idCustomer, String? idManufacturer, String? idSupplier, String? idWarehouse, String? idCountry, String? idState, String? alias, String? company, String? lastname, String? firstname, String? vatNumber, String? address1, String? address2, String? postcode, String? city, String? other, String? phone, String? phoneMobile, String? dni, bool? deleted, DateTime? dateAdd, DateTime? dateUpd
});




}
/// @nodoc
class _$AddressCopyWithImpl<$Res>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._self, this._then);

  final Address _self;
  final $Res Function(Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idCustomer = freezed,Object? idManufacturer = freezed,Object? idSupplier = freezed,Object? idWarehouse = freezed,Object? idCountry = freezed,Object? idState = freezed,Object? alias = freezed,Object? company = freezed,Object? lastname = freezed,Object? firstname = freezed,Object? vatNumber = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? postcode = freezed,Object? city = freezed,Object? other = freezed,Object? phone = freezed,Object? phoneMobile = freezed,Object? dni = freezed,Object? deleted = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idCustomer: freezed == idCustomer ? _self.idCustomer : idCustomer // ignore: cast_nullable_to_non_nullable
as String?,idManufacturer: freezed == idManufacturer ? _self.idManufacturer : idManufacturer // ignore: cast_nullable_to_non_nullable
as String?,idSupplier: freezed == idSupplier ? _self.idSupplier : idSupplier // ignore: cast_nullable_to_non_nullable
as String?,idWarehouse: freezed == idWarehouse ? _self.idWarehouse : idWarehouse // ignore: cast_nullable_to_non_nullable
as String?,idCountry: freezed == idCountry ? _self.idCountry : idCountry // ignore: cast_nullable_to_non_nullable
as String?,idState: freezed == idState ? _self.idState : idState // ignore: cast_nullable_to_non_nullable
as String?,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,firstname: freezed == firstname ? _self.firstname : firstname // ignore: cast_nullable_to_non_nullable
as String?,vatNumber: freezed == vatNumber ? _self.vatNumber : vatNumber // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,other: freezed == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,phoneMobile: freezed == phoneMobile ? _self.phoneMobile : phoneMobile // ignore: cast_nullable_to_non_nullable
as String?,dni: freezed == dni ? _self.dni : dni // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Address].
extension AddressPatterns on Address {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Address value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Address value)  $default,){
final _that = this;
switch (_that) {
case _Address():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Address value)?  $default,){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? idCustomer,  String? idManufacturer,  String? idSupplier,  String? idWarehouse,  String? idCountry,  String? idState,  String? alias,  String? company,  String? lastname,  String? firstname,  String? vatNumber,  String? address1,  String? address2,  String? postcode,  String? city,  String? other,  String? phone,  String? phoneMobile,  String? dni,  bool? deleted,  DateTime? dateAdd,  DateTime? dateUpd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.id,_that.idCustomer,_that.idManufacturer,_that.idSupplier,_that.idWarehouse,_that.idCountry,_that.idState,_that.alias,_that.company,_that.lastname,_that.firstname,_that.vatNumber,_that.address1,_that.address2,_that.postcode,_that.city,_that.other,_that.phone,_that.phoneMobile,_that.dni,_that.deleted,_that.dateAdd,_that.dateUpd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? idCustomer,  String? idManufacturer,  String? idSupplier,  String? idWarehouse,  String? idCountry,  String? idState,  String? alias,  String? company,  String? lastname,  String? firstname,  String? vatNumber,  String? address1,  String? address2,  String? postcode,  String? city,  String? other,  String? phone,  String? phoneMobile,  String? dni,  bool? deleted,  DateTime? dateAdd,  DateTime? dateUpd)  $default,) {final _that = this;
switch (_that) {
case _Address():
return $default(_that.id,_that.idCustomer,_that.idManufacturer,_that.idSupplier,_that.idWarehouse,_that.idCountry,_that.idState,_that.alias,_that.company,_that.lastname,_that.firstname,_that.vatNumber,_that.address1,_that.address2,_that.postcode,_that.city,_that.other,_that.phone,_that.phoneMobile,_that.dni,_that.deleted,_that.dateAdd,_that.dateUpd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? idCustomer,  String? idManufacturer,  String? idSupplier,  String? idWarehouse,  String? idCountry,  String? idState,  String? alias,  String? company,  String? lastname,  String? firstname,  String? vatNumber,  String? address1,  String? address2,  String? postcode,  String? city,  String? other,  String? phone,  String? phoneMobile,  String? dni,  bool? deleted,  DateTime? dateAdd,  DateTime? dateUpd)?  $default,) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.id,_that.idCustomer,_that.idManufacturer,_that.idSupplier,_that.idWarehouse,_that.idCountry,_that.idState,_that.alias,_that.company,_that.lastname,_that.firstname,_that.vatNumber,_that.address1,_that.address2,_that.postcode,_that.city,_that.other,_that.phone,_that.phoneMobile,_that.dni,_that.deleted,_that.dateAdd,_that.dateUpd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Address extends Address {
  const _Address({this.id, this.idCustomer, this.idManufacturer, this.idSupplier, this.idWarehouse, this.idCountry, this.idState, this.alias, this.company, this.lastname, this.firstname, this.vatNumber, this.address1, this.address2, this.postcode, this.city, this.other, this.phone, this.phoneMobile, this.dni, this.deleted, this.dateAdd, this.dateUpd}): super._();
  factory _Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

@override final  int? id;
@override final  String? idCustomer;
@override final  String? idManufacturer;
@override final  String? idSupplier;
@override final  String? idWarehouse;
@override final  String? idCountry;
@override final  String? idState;
@override final  String? alias;
@override final  String? company;
@override final  String? lastname;
@override final  String? firstname;
@override final  String? vatNumber;
@override final  String? address1;
@override final  String? address2;
@override final  String? postcode;
@override final  String? city;
@override final  String? other;
@override final  String? phone;
@override final  String? phoneMobile;
@override final  String? dni;
@override final  bool? deleted;
@override final  DateTime? dateAdd;
@override final  DateTime? dateUpd;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressCopyWith<_Address> get copyWith => __$AddressCopyWithImpl<_Address>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Address&&(identical(other.id, id) || other.id == id)&&(identical(other.idCustomer, idCustomer) || other.idCustomer == idCustomer)&&(identical(other.idManufacturer, idManufacturer) || other.idManufacturer == idManufacturer)&&(identical(other.idSupplier, idSupplier) || other.idSupplier == idSupplier)&&(identical(other.idWarehouse, idWarehouse) || other.idWarehouse == idWarehouse)&&(identical(other.idCountry, idCountry) || other.idCountry == idCountry)&&(identical(other.idState, idState) || other.idState == idState)&&(identical(other.alias, alias) || other.alias == alias)&&(identical(other.company, company) || other.company == company)&&(identical(other.lastname, lastname) || other.lastname == lastname)&&(identical(other.firstname, firstname) || other.firstname == firstname)&&(identical(other.vatNumber, vatNumber) || other.vatNumber == vatNumber)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.city, city) || other.city == city)&&(identical(other.other, this.other) || other.other == this.other)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.phoneMobile, phoneMobile) || other.phoneMobile == phoneMobile)&&(identical(other.dni, dni) || other.dni == dni)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,idCustomer,idManufacturer,idSupplier,idWarehouse,idCountry,idState,alias,company,lastname,firstname,vatNumber,address1,address2,postcode,city,other,phone,phoneMobile,dni,deleted,dateAdd,dateUpd]);

@override
String toString() {
  return 'Address(id: $id, idCustomer: $idCustomer, idManufacturer: $idManufacturer, idSupplier: $idSupplier, idWarehouse: $idWarehouse, idCountry: $idCountry, idState: $idState, alias: $alias, company: $company, lastname: $lastname, firstname: $firstname, vatNumber: $vatNumber, address1: $address1, address2: $address2, postcode: $postcode, city: $city, other: $other, phone: $phone, phoneMobile: $phoneMobile, dni: $dni, deleted: $deleted, dateAdd: $dateAdd, dateUpd: $dateUpd)';
}


}

/// @nodoc
abstract mixin class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) _then) = __$AddressCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? idCustomer, String? idManufacturer, String? idSupplier, String? idWarehouse, String? idCountry, String? idState, String? alias, String? company, String? lastname, String? firstname, String? vatNumber, String? address1, String? address2, String? postcode, String? city, String? other, String? phone, String? phoneMobile, String? dni, bool? deleted, DateTime? dateAdd, DateTime? dateUpd
});




}
/// @nodoc
class __$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(this._self, this._then);

  final _Address _self;
  final $Res Function(_Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idCustomer = freezed,Object? idManufacturer = freezed,Object? idSupplier = freezed,Object? idWarehouse = freezed,Object? idCountry = freezed,Object? idState = freezed,Object? alias = freezed,Object? company = freezed,Object? lastname = freezed,Object? firstname = freezed,Object? vatNumber = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? postcode = freezed,Object? city = freezed,Object? other = freezed,Object? phone = freezed,Object? phoneMobile = freezed,Object? dni = freezed,Object? deleted = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,}) {
  return _then(_Address(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idCustomer: freezed == idCustomer ? _self.idCustomer : idCustomer // ignore: cast_nullable_to_non_nullable
as String?,idManufacturer: freezed == idManufacturer ? _self.idManufacturer : idManufacturer // ignore: cast_nullable_to_non_nullable
as String?,idSupplier: freezed == idSupplier ? _self.idSupplier : idSupplier // ignore: cast_nullable_to_non_nullable
as String?,idWarehouse: freezed == idWarehouse ? _self.idWarehouse : idWarehouse // ignore: cast_nullable_to_non_nullable
as String?,idCountry: freezed == idCountry ? _self.idCountry : idCountry // ignore: cast_nullable_to_non_nullable
as String?,idState: freezed == idState ? _self.idState : idState // ignore: cast_nullable_to_non_nullable
as String?,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,firstname: freezed == firstname ? _self.firstname : firstname // ignore: cast_nullable_to_non_nullable
as String?,vatNumber: freezed == vatNumber ? _self.vatNumber : vatNumber // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,other: freezed == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,phoneMobile: freezed == phoneMobile ? _self.phoneMobile : phoneMobile // ignore: cast_nullable_to_non_nullable
as String?,dni: freezed == dni ? _self.dni : dni // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
