// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_associations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductAssociations _$ProductAssociationsFromJson(Map<String, dynamic> json) {
  return _ProductAssociations.fromJson(json);
}

/// @nodoc
mixin _$ProductAssociations {
  List<Id> get categories => throw _privateConstructorUsedError;
  List<Id>? get images => throw _privateConstructorUsedError;
  List<ProductFeature>? get productFeatures =>
      throw _privateConstructorUsedError;
  List<StockAvailable>? get stockAvailables =>
      throw _privateConstructorUsedError;
  List<Id>? get accessories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductAssociationsCopyWith<ProductAssociations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductAssociationsCopyWith<$Res> {
  factory $ProductAssociationsCopyWith(
          ProductAssociations value, $Res Function(ProductAssociations) then) =
      _$ProductAssociationsCopyWithImpl<$Res, ProductAssociations>;
  @useResult
  $Res call(
      {List<Id> categories,
      List<Id>? images,
      List<ProductFeature>? productFeatures,
      List<StockAvailable>? stockAvailables,
      List<Id>? accessories});
}

/// @nodoc
class _$ProductAssociationsCopyWithImpl<$Res, $Val extends ProductAssociations>
    implements $ProductAssociationsCopyWith<$Res> {
  _$ProductAssociationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? images = freezed,
    Object? productFeatures = freezed,
    Object? stockAvailables = freezed,
    Object? accessories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Id>,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      productFeatures: freezed == productFeatures
          ? _value.productFeatures
          : productFeatures // ignore: cast_nullable_to_non_nullable
              as List<ProductFeature>?,
      stockAvailables: freezed == stockAvailables
          ? _value.stockAvailables
          : stockAvailables // ignore: cast_nullable_to_non_nullable
              as List<StockAvailable>?,
      accessories: freezed == accessories
          ? _value.accessories
          : accessories // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductAssociationsImplCopyWith<$Res>
    implements $ProductAssociationsCopyWith<$Res> {
  factory _$$ProductAssociationsImplCopyWith(_$ProductAssociationsImpl value,
          $Res Function(_$ProductAssociationsImpl) then) =
      __$$ProductAssociationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Id> categories,
      List<Id>? images,
      List<ProductFeature>? productFeatures,
      List<StockAvailable>? stockAvailables,
      List<Id>? accessories});
}

/// @nodoc
class __$$ProductAssociationsImplCopyWithImpl<$Res>
    extends _$ProductAssociationsCopyWithImpl<$Res, _$ProductAssociationsImpl>
    implements _$$ProductAssociationsImplCopyWith<$Res> {
  __$$ProductAssociationsImplCopyWithImpl(_$ProductAssociationsImpl _value,
      $Res Function(_$ProductAssociationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? images = freezed,
    Object? productFeatures = freezed,
    Object? stockAvailables = freezed,
    Object? accessories = freezed,
  }) {
    return _then(_$ProductAssociationsImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Id>,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      productFeatures: freezed == productFeatures
          ? _value._productFeatures
          : productFeatures // ignore: cast_nullable_to_non_nullable
              as List<ProductFeature>?,
      stockAvailables: freezed == stockAvailables
          ? _value._stockAvailables
          : stockAvailables // ignore: cast_nullable_to_non_nullable
              as List<StockAvailable>?,
      accessories: freezed == accessories
          ? _value._accessories
          : accessories // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductAssociationsImpl extends _ProductAssociations {
  const _$ProductAssociationsImpl(
      {required final List<Id> categories,
      final List<Id>? images,
      final List<ProductFeature>? productFeatures,
      final List<StockAvailable>? stockAvailables,
      final List<Id>? accessories})
      : _categories = categories,
        _images = images,
        _productFeatures = productFeatures,
        _stockAvailables = stockAvailables,
        _accessories = accessories,
        super._();

  factory _$ProductAssociationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductAssociationsImplFromJson(json);

  final List<Id> _categories;
  @override
  List<Id> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<Id>? _images;
  @override
  List<Id>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductFeature>? _productFeatures;
  @override
  List<ProductFeature>? get productFeatures {
    final value = _productFeatures;
    if (value == null) return null;
    if (_productFeatures is EqualUnmodifiableListView) return _productFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<StockAvailable>? _stockAvailables;
  @override
  List<StockAvailable>? get stockAvailables {
    final value = _stockAvailables;
    if (value == null) return null;
    if (_stockAvailables is EqualUnmodifiableListView) return _stockAvailables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Id>? _accessories;
  @override
  List<Id>? get accessories {
    final value = _accessories;
    if (value == null) return null;
    if (_accessories is EqualUnmodifiableListView) return _accessories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductAssociations(categories: $categories, images: $images, productFeatures: $productFeatures, stockAvailables: $stockAvailables, accessories: $accessories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductAssociationsImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._productFeatures, _productFeatures) &&
            const DeepCollectionEquality()
                .equals(other._stockAvailables, _stockAvailables) &&
            const DeepCollectionEquality()
                .equals(other._accessories, _accessories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_productFeatures),
      const DeepCollectionEquality().hash(_stockAvailables),
      const DeepCollectionEquality().hash(_accessories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductAssociationsImplCopyWith<_$ProductAssociationsImpl> get copyWith =>
      __$$ProductAssociationsImplCopyWithImpl<_$ProductAssociationsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductAssociationsImplToJson(
      this,
    );
  }
}

abstract class _ProductAssociations extends ProductAssociations {
  const factory _ProductAssociations(
      {required final List<Id> categories,
      final List<Id>? images,
      final List<ProductFeature>? productFeatures,
      final List<StockAvailable>? stockAvailables,
      final List<Id>? accessories}) = _$ProductAssociationsImpl;
  const _ProductAssociations._() : super._();

  factory _ProductAssociations.fromJson(Map<String, dynamic> json) =
      _$ProductAssociationsImpl.fromJson;

  @override
  List<Id> get categories;
  @override
  List<Id>? get images;
  @override
  List<ProductFeature>? get productFeatures;
  @override
  List<StockAvailable>? get stockAvailables;
  @override
  List<Id>? get accessories;
  @override
  @JsonKey(ignore: true)
  _$$ProductAssociationsImplCopyWith<_$ProductAssociationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
