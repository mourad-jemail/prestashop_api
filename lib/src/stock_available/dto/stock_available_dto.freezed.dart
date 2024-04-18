// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_available_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockAvailableDTO _$StockAvailableDTOFromJson(Map<String, dynamic> json) {
  return _StockAvailableDTO.fromJson(json);
}

/// @nodoc
mixin _$StockAvailableDTO {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_product')
  String? get idProduct => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_product_attribute')
  String? get idProductAttribute => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_shop')
  String? get idShop => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_shop_group')
  String? get idShopGroup => throw _privateConstructorUsedError;
  String? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)
  bool? get dependsOnStock => throw _privateConstructorUsedError;
  @JsonKey(name: 'out_of_stock')
  String? get outOfStock => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockAvailableDTOCopyWith<StockAvailableDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockAvailableDTOCopyWith<$Res> {
  factory $StockAvailableDTOCopyWith(
          StockAvailableDTO value, $Res Function(StockAvailableDTO) then) =
      _$StockAvailableDTOCopyWithImpl<$Res, StockAvailableDTO>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'id_product') String? idProduct,
      @JsonKey(name: 'id_product_attribute') String? idProductAttribute,
      @JsonKey(name: 'id_shop') String? idShop,
      @JsonKey(name: 'id_shop_group') String? idShopGroup,
      String? quantity,
      @JsonKey(
          name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)
      bool? dependsOnStock,
      @JsonKey(name: 'out_of_stock') String? outOfStock,
      String? location});
}

/// @nodoc
class _$StockAvailableDTOCopyWithImpl<$Res, $Val extends StockAvailableDTO>
    implements $StockAvailableDTOCopyWith<$Res> {
  _$StockAvailableDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idProduct = freezed,
    Object? idProductAttribute = freezed,
    Object? idShop = freezed,
    Object? idShopGroup = freezed,
    Object? quantity = freezed,
    Object? dependsOnStock = freezed,
    Object? outOfStock = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idProduct: freezed == idProduct
          ? _value.idProduct
          : idProduct // ignore: cast_nullable_to_non_nullable
              as String?,
      idProductAttribute: freezed == idProductAttribute
          ? _value.idProductAttribute
          : idProductAttribute // ignore: cast_nullable_to_non_nullable
              as String?,
      idShop: freezed == idShop
          ? _value.idShop
          : idShop // ignore: cast_nullable_to_non_nullable
              as String?,
      idShopGroup: freezed == idShopGroup
          ? _value.idShopGroup
          : idShopGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      dependsOnStock: freezed == dependsOnStock
          ? _value.dependsOnStock
          : dependsOnStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      outOfStock: freezed == outOfStock
          ? _value.outOfStock
          : outOfStock // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockAvailableDTOImplCopyWith<$Res>
    implements $StockAvailableDTOCopyWith<$Res> {
  factory _$$StockAvailableDTOImplCopyWith(_$StockAvailableDTOImpl value,
          $Res Function(_$StockAvailableDTOImpl) then) =
      __$$StockAvailableDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'id_product') String? idProduct,
      @JsonKey(name: 'id_product_attribute') String? idProductAttribute,
      @JsonKey(name: 'id_shop') String? idShop,
      @JsonKey(name: 'id_shop_group') String? idShopGroup,
      String? quantity,
      @JsonKey(
          name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)
      bool? dependsOnStock,
      @JsonKey(name: 'out_of_stock') String? outOfStock,
      String? location});
}

/// @nodoc
class __$$StockAvailableDTOImplCopyWithImpl<$Res>
    extends _$StockAvailableDTOCopyWithImpl<$Res, _$StockAvailableDTOImpl>
    implements _$$StockAvailableDTOImplCopyWith<$Res> {
  __$$StockAvailableDTOImplCopyWithImpl(_$StockAvailableDTOImpl _value,
      $Res Function(_$StockAvailableDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idProduct = freezed,
    Object? idProductAttribute = freezed,
    Object? idShop = freezed,
    Object? idShopGroup = freezed,
    Object? quantity = freezed,
    Object? dependsOnStock = freezed,
    Object? outOfStock = freezed,
    Object? location = freezed,
  }) {
    return _then(_$StockAvailableDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idProduct: freezed == idProduct
          ? _value.idProduct
          : idProduct // ignore: cast_nullable_to_non_nullable
              as String?,
      idProductAttribute: freezed == idProductAttribute
          ? _value.idProductAttribute
          : idProductAttribute // ignore: cast_nullable_to_non_nullable
              as String?,
      idShop: freezed == idShop
          ? _value.idShop
          : idShop // ignore: cast_nullable_to_non_nullable
              as String?,
      idShopGroup: freezed == idShopGroup
          ? _value.idShopGroup
          : idShopGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      dependsOnStock: freezed == dependsOnStock
          ? _value.dependsOnStock
          : dependsOnStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      outOfStock: freezed == outOfStock
          ? _value.outOfStock
          : outOfStock // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockAvailableDTOImpl extends _StockAvailableDTO {
  const _$StockAvailableDTOImpl(
      {required this.id,
      @JsonKey(name: 'id_product') this.idProduct,
      @JsonKey(name: 'id_product_attribute') this.idProductAttribute,
      @JsonKey(name: 'id_shop') this.idShop,
      @JsonKey(name: 'id_shop_group') this.idShopGroup,
      this.quantity,
      @JsonKey(
          name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)
      this.dependsOnStock,
      @JsonKey(name: 'out_of_stock') this.outOfStock,
      this.location})
      : super._();

  factory _$StockAvailableDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockAvailableDTOImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'id_product')
  final String? idProduct;
  @override
  @JsonKey(name: 'id_product_attribute')
  final String? idProductAttribute;
  @override
  @JsonKey(name: 'id_shop')
  final String? idShop;
  @override
  @JsonKey(name: 'id_shop_group')
  final String? idShopGroup;
  @override
  final String? quantity;
  @override
  @JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)
  final bool? dependsOnStock;
  @override
  @JsonKey(name: 'out_of_stock')
  final String? outOfStock;
  @override
  final String? location;

  @override
  String toString() {
    return 'StockAvailableDTO(id: $id, idProduct: $idProduct, idProductAttribute: $idProductAttribute, idShop: $idShop, idShopGroup: $idShopGroup, quantity: $quantity, dependsOnStock: $dependsOnStock, outOfStock: $outOfStock, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockAvailableDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idProduct, idProduct) ||
                other.idProduct == idProduct) &&
            (identical(other.idProductAttribute, idProductAttribute) ||
                other.idProductAttribute == idProductAttribute) &&
            (identical(other.idShop, idShop) || other.idShop == idShop) &&
            (identical(other.idShopGroup, idShopGroup) ||
                other.idShopGroup == idShopGroup) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.dependsOnStock, dependsOnStock) ||
                other.dependsOnStock == dependsOnStock) &&
            (identical(other.outOfStock, outOfStock) ||
                other.outOfStock == outOfStock) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      idProduct,
      idProductAttribute,
      idShop,
      idShopGroup,
      quantity,
      dependsOnStock,
      outOfStock,
      location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockAvailableDTOImplCopyWith<_$StockAvailableDTOImpl> get copyWith =>
      __$$StockAvailableDTOImplCopyWithImpl<_$StockAvailableDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockAvailableDTOImplToJson(
      this,
    );
  }
}

abstract class _StockAvailableDTO extends StockAvailableDTO {
  const factory _StockAvailableDTO(
      {required final int id,
      @JsonKey(name: 'id_product') final String? idProduct,
      @JsonKey(name: 'id_product_attribute') final String? idProductAttribute,
      @JsonKey(name: 'id_shop') final String? idShop,
      @JsonKey(name: 'id_shop_group') final String? idShopGroup,
      final String? quantity,
      @JsonKey(
          name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)
      final bool? dependsOnStock,
      @JsonKey(name: 'out_of_stock') final String? outOfStock,
      final String? location}) = _$StockAvailableDTOImpl;
  const _StockAvailableDTO._() : super._();

  factory _StockAvailableDTO.fromJson(Map<String, dynamic> json) =
      _$StockAvailableDTOImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'id_product')
  String? get idProduct;
  @override
  @JsonKey(name: 'id_product_attribute')
  String? get idProductAttribute;
  @override
  @JsonKey(name: 'id_shop')
  String? get idShop;
  @override
  @JsonKey(name: 'id_shop_group')
  String? get idShopGroup;
  @override
  String? get quantity;
  @override
  @JsonKey(name: 'depends_on_stock', fromJson: boolFromJson, toJson: boolToJson)
  bool? get dependsOnStock;
  @override
  @JsonKey(name: 'out_of_stock')
  String? get outOfStock;
  @override
  String? get location;
  @override
  @JsonKey(ignore: true)
  _$$StockAvailableDTOImplCopyWith<_$StockAvailableDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
