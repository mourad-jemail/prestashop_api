// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurationDTO {

 int? get id; String? get name;@JsonKey(fromJson: stringFromDynamicJson) String? get value;@JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) int? get idShopGroup;@JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? get idShop;@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateAdd;@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateUpd;
/// Create a copy of ConfigurationDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurationDTOCopyWith<ConfigurationDTO> get copyWith => _$ConfigurationDTOCopyWithImpl<ConfigurationDTO>(this as ConfigurationDTO, _$identity);

  /// Serializes this ConfigurationDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurationDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,value,idShopGroup,idShop,dateAdd,dateUpd);

@override
String toString() {
  return 'ConfigurationDTO(id: $id, name: $name, value: $value, idShopGroup: $idShopGroup, idShop: $idShop, dateAdd: $dateAdd, dateUpd: $dateUpd)';
}


}

/// @nodoc
abstract mixin class $ConfigurationDTOCopyWith<$Res>  {
  factory $ConfigurationDTOCopyWith(ConfigurationDTO value, $Res Function(ConfigurationDTO) _then) = _$ConfigurationDTOCopyWithImpl;
@useResult
$Res call({
 int? id, String? name,@JsonKey(fromJson: stringFromDynamicJson) String? value,@JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) int? idShopGroup,@JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? idShop,@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd
});




}
/// @nodoc
class _$ConfigurationDTOCopyWithImpl<$Res>
    implements $ConfigurationDTOCopyWith<$Res> {
  _$ConfigurationDTOCopyWithImpl(this._self, this._then);

  final ConfigurationDTO _self;
  final $Res Function(ConfigurationDTO) _then;

/// Create a copy of ConfigurationDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? value = freezed,Object? idShopGroup = freezed,Object? idShop = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,idShopGroup: freezed == idShopGroup ? _self.idShopGroup : idShopGroup // ignore: cast_nullable_to_non_nullable
as int?,idShop: freezed == idShop ? _self.idShop : idShop // ignore: cast_nullable_to_non_nullable
as int?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurationDTO].
extension ConfigurationDTOPatterns on ConfigurationDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurationDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurationDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurationDTO value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurationDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurationDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurationDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name, @JsonKey(fromJson: stringFromDynamicJson)  String? value, @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId)  int? idShopGroup, @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId)  int? idShop, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurationDTO() when $default != null:
return $default(_that.id,_that.name,_that.value,_that.idShopGroup,_that.idShop,_that.dateAdd,_that.dateUpd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name, @JsonKey(fromJson: stringFromDynamicJson)  String? value, @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId)  int? idShopGroup, @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId)  int? idShop, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd)  $default,) {final _that = this;
switch (_that) {
case _ConfigurationDTO():
return $default(_that.id,_that.name,_that.value,_that.idShopGroup,_that.idShop,_that.dateAdd,_that.dateUpd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name, @JsonKey(fromJson: stringFromDynamicJson)  String? value, @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId)  int? idShopGroup, @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId)  int? idShop, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurationDTO() when $default != null:
return $default(_that.id,_that.name,_that.value,_that.idShopGroup,_that.idShop,_that.dateAdd,_that.dateUpd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurationDTO extends ConfigurationDTO {
  const _ConfigurationDTO({this.id, this.name, @JsonKey(fromJson: stringFromDynamicJson) this.value, @JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) this.idShopGroup, @JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) this.idShop, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) this.dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) this.dateUpd}): super._();
  factory _ConfigurationDTO.fromJson(Map<String, dynamic> json) => _$ConfigurationDTOFromJson(json);

@override final  int? id;
@override final  String? name;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? value;
@override@JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) final  int? idShopGroup;
@override@JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) final  int? idShop;
@override@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateAdd;
@override@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateUpd;

/// Create a copy of ConfigurationDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurationDTOCopyWith<_ConfigurationDTO> get copyWith => __$ConfigurationDTOCopyWithImpl<_ConfigurationDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurationDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurationDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.idShopGroup, idShopGroup) || other.idShopGroup == idShopGroup)&&(identical(other.idShop, idShop) || other.idShop == idShop)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,value,idShopGroup,idShop,dateAdd,dateUpd);

@override
String toString() {
  return 'ConfigurationDTO(id: $id, name: $name, value: $value, idShopGroup: $idShopGroup, idShop: $idShop, dateAdd: $dateAdd, dateUpd: $dateUpd)';
}


}

/// @nodoc
abstract mixin class _$ConfigurationDTOCopyWith<$Res> implements $ConfigurationDTOCopyWith<$Res> {
  factory _$ConfigurationDTOCopyWith(_ConfigurationDTO value, $Res Function(_ConfigurationDTO) _then) = __$ConfigurationDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name,@JsonKey(fromJson: stringFromDynamicJson) String? value,@JsonKey(name: 'id_shop_group', fromJson: parseNullOrUnsignedId) int? idShopGroup,@JsonKey(name: 'id_shop', fromJson: parseNullOrUnsignedId) int? idShop,@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd
});




}
/// @nodoc
class __$ConfigurationDTOCopyWithImpl<$Res>
    implements _$ConfigurationDTOCopyWith<$Res> {
  __$ConfigurationDTOCopyWithImpl(this._self, this._then);

  final _ConfigurationDTO _self;
  final $Res Function(_ConfigurationDTO) _then;

/// Create a copy of ConfigurationDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? value = freezed,Object? idShopGroup = freezed,Object? idShop = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,}) {
  return _then(_ConfigurationDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,idShopGroup: freezed == idShopGroup ? _self.idShopGroup : idShopGroup // ignore: cast_nullable_to_non_nullable
as int?,idShop: freezed == idShop ? _self.idShop : idShop // ignore: cast_nullable_to_non_nullable
as int?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
