// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_associations_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductAssociationsDTO _$ProductAssociationsDTOFromJson(
    Map<String, dynamic> json) {
  return _ProductAssociationsDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductAssociationsDTO {
  @JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO> get categoryDTOs => throw _privateConstructorUsedError;
  @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get imageDTOs => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)
  List<ProductFeatureDTO>? get productFeatureDTOs =>
      throw _privateConstructorUsedError;
  @JsonKey(
      name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)
  List<StockAvailableDTO>? get stockAvailableDTOs =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get accessoryDTOs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductAssociationsDTOCopyWith<ProductAssociationsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductAssociationsDTOCopyWith<$Res> {
  factory $ProductAssociationsDTOCopyWith(ProductAssociationsDTO value,
          $Res Function(ProductAssociationsDTO) then) =
      _$ProductAssociationsDTOCopyWithImpl<$Res, ProductAssociationsDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO> categoryDTOs,
      @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO>? imageDTOs,
      @JsonKey(
          name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)
      List<ProductFeatureDTO>? productFeatureDTOs,
      @JsonKey(
          name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)
      List<StockAvailableDTO>? stockAvailableDTOs,
      @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO>? accessoryDTOs});
}

/// @nodoc
class _$ProductAssociationsDTOCopyWithImpl<$Res,
        $Val extends ProductAssociationsDTO>
    implements $ProductAssociationsDTOCopyWith<$Res> {
  _$ProductAssociationsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryDTOs = null,
    Object? imageDTOs = freezed,
    Object? productFeatureDTOs = freezed,
    Object? stockAvailableDTOs = freezed,
    Object? accessoryDTOs = freezed,
  }) {
    return _then(_value.copyWith(
      categoryDTOs: null == categoryDTOs
          ? _value.categoryDTOs
          : categoryDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>,
      imageDTOs: freezed == imageDTOs
          ? _value.imageDTOs
          : imageDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>?,
      productFeatureDTOs: freezed == productFeatureDTOs
          ? _value.productFeatureDTOs
          : productFeatureDTOs // ignore: cast_nullable_to_non_nullable
              as List<ProductFeatureDTO>?,
      stockAvailableDTOs: freezed == stockAvailableDTOs
          ? _value.stockAvailableDTOs
          : stockAvailableDTOs // ignore: cast_nullable_to_non_nullable
              as List<StockAvailableDTO>?,
      accessoryDTOs: freezed == accessoryDTOs
          ? _value.accessoryDTOs
          : accessoryDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductAssociationsDTOImplCopyWith<$Res>
    implements $ProductAssociationsDTOCopyWith<$Res> {
  factory _$$ProductAssociationsDTOImplCopyWith(
          _$ProductAssociationsDTOImpl value,
          $Res Function(_$ProductAssociationsDTOImpl) then) =
      __$$ProductAssociationsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO> categoryDTOs,
      @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO>? imageDTOs,
      @JsonKey(
          name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)
      List<ProductFeatureDTO>? productFeatureDTOs,
      @JsonKey(
          name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)
      List<StockAvailableDTO>? stockAvailableDTOs,
      @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO>? accessoryDTOs});
}

/// @nodoc
class __$$ProductAssociationsDTOImplCopyWithImpl<$Res>
    extends _$ProductAssociationsDTOCopyWithImpl<$Res,
        _$ProductAssociationsDTOImpl>
    implements _$$ProductAssociationsDTOImplCopyWith<$Res> {
  __$$ProductAssociationsDTOImplCopyWithImpl(
      _$ProductAssociationsDTOImpl _value,
      $Res Function(_$ProductAssociationsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryDTOs = null,
    Object? imageDTOs = freezed,
    Object? productFeatureDTOs = freezed,
    Object? stockAvailableDTOs = freezed,
    Object? accessoryDTOs = freezed,
  }) {
    return _then(_$ProductAssociationsDTOImpl(
      categoryDTOs: null == categoryDTOs
          ? _value._categoryDTOs
          : categoryDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>,
      imageDTOs: freezed == imageDTOs
          ? _value._imageDTOs
          : imageDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>?,
      productFeatureDTOs: freezed == productFeatureDTOs
          ? _value._productFeatureDTOs
          : productFeatureDTOs // ignore: cast_nullable_to_non_nullable
              as List<ProductFeatureDTO>?,
      stockAvailableDTOs: freezed == stockAvailableDTOs
          ? _value._stockAvailableDTOs
          : stockAvailableDTOs // ignore: cast_nullable_to_non_nullable
              as List<StockAvailableDTO>?,
      accessoryDTOs: freezed == accessoryDTOs
          ? _value._accessoryDTOs
          : accessoryDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductAssociationsDTOImpl extends _ProductAssociationsDTO {
  const _$ProductAssociationsDTOImpl(
      {@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
      required final List<IdDTO> categoryDTOs,
      @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
      final List<IdDTO>? imageDTOs,
      @JsonKey(
          name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)
      final List<ProductFeatureDTO>? productFeatureDTOs,
      @JsonKey(
          name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)
      final List<StockAvailableDTO>? stockAvailableDTOs,
      @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)
      final List<IdDTO>? accessoryDTOs})
      : _categoryDTOs = categoryDTOs,
        _imageDTOs = imageDTOs,
        _productFeatureDTOs = productFeatureDTOs,
        _stockAvailableDTOs = stockAvailableDTOs,
        _accessoryDTOs = accessoryDTOs,
        super._();

  factory _$ProductAssociationsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductAssociationsDTOImplFromJson(json);

  final List<IdDTO> _categoryDTOs;
  @override
  @JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO> get categoryDTOs {
    if (_categoryDTOs is EqualUnmodifiableListView) return _categoryDTOs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryDTOs);
  }

  final List<IdDTO>? _imageDTOs;
  @override
  @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get imageDTOs {
    final value = _imageDTOs;
    if (value == null) return null;
    if (_imageDTOs is EqualUnmodifiableListView) return _imageDTOs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductFeatureDTO>? _productFeatureDTOs;
  @override
  @JsonKey(
      name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)
  List<ProductFeatureDTO>? get productFeatureDTOs {
    final value = _productFeatureDTOs;
    if (value == null) return null;
    if (_productFeatureDTOs is EqualUnmodifiableListView)
      return _productFeatureDTOs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<StockAvailableDTO>? _stockAvailableDTOs;
  @override
  @JsonKey(
      name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)
  List<StockAvailableDTO>? get stockAvailableDTOs {
    final value = _stockAvailableDTOs;
    if (value == null) return null;
    if (_stockAvailableDTOs is EqualUnmodifiableListView)
      return _stockAvailableDTOs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<IdDTO>? _accessoryDTOs;
  @override
  @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get accessoryDTOs {
    final value = _accessoryDTOs;
    if (value == null) return null;
    if (_accessoryDTOs is EqualUnmodifiableListView) return _accessoryDTOs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductAssociationsDTO(categoryDTOs: $categoryDTOs, imageDTOs: $imageDTOs, productFeatureDTOs: $productFeatureDTOs, stockAvailableDTOs: $stockAvailableDTOs, accessoryDTOs: $accessoryDTOs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductAssociationsDTOImpl &&
            const DeepCollectionEquality()
                .equals(other._categoryDTOs, _categoryDTOs) &&
            const DeepCollectionEquality()
                .equals(other._imageDTOs, _imageDTOs) &&
            const DeepCollectionEquality()
                .equals(other._productFeatureDTOs, _productFeatureDTOs) &&
            const DeepCollectionEquality()
                .equals(other._stockAvailableDTOs, _stockAvailableDTOs) &&
            const DeepCollectionEquality()
                .equals(other._accessoryDTOs, _accessoryDTOs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categoryDTOs),
      const DeepCollectionEquality().hash(_imageDTOs),
      const DeepCollectionEquality().hash(_productFeatureDTOs),
      const DeepCollectionEquality().hash(_stockAvailableDTOs),
      const DeepCollectionEquality().hash(_accessoryDTOs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductAssociationsDTOImplCopyWith<_$ProductAssociationsDTOImpl>
      get copyWith => __$$ProductAssociationsDTOImplCopyWithImpl<
          _$ProductAssociationsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductAssociationsDTOImplToJson(
      this,
    );
  }
}

abstract class _ProductAssociationsDTO extends ProductAssociationsDTO {
  const factory _ProductAssociationsDTO(
      {@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
      required final List<IdDTO> categoryDTOs,
      @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
      final List<IdDTO>? imageDTOs,
      @JsonKey(
          name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)
      final List<ProductFeatureDTO>? productFeatureDTOs,
      @JsonKey(
          name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)
      final List<StockAvailableDTO>? stockAvailableDTOs,
      @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)
      final List<IdDTO>? accessoryDTOs}) = _$ProductAssociationsDTOImpl;
  const _ProductAssociationsDTO._() : super._();

  factory _ProductAssociationsDTO.fromJson(Map<String, dynamic> json) =
      _$ProductAssociationsDTOImpl.fromJson;

  @override
  @JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO> get categoryDTOs;
  @override
  @JsonKey(name: 'images', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get imageDTOs;
  @override
  @JsonKey(
      name: 'product_features', fromJson: _listOfProductFeatureDTOsFromJson)
  List<ProductFeatureDTO>? get productFeatureDTOs;
  @override
  @JsonKey(
      name: 'stock_availables', fromJson: _listOfStockAvailableDTOsFromJson)
  List<StockAvailableDTO>? get stockAvailableDTOs;
  @override
  @JsonKey(name: 'accessories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get accessoryDTOs;
  @override
  @JsonKey(ignore: true)
  _$$ProductAssociationsDTOImplCopyWith<_$ProductAssociationsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
