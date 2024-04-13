// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductOutputDTO _$ProductOutputDTOFromJson(Map<String, dynamic> json) {
  return _ProductOutputDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductOutputDTO {
  @JsonKey(name: 'products')
  List<ProductDTO> get productDTOList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductOutputDTOCopyWith<ProductOutputDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOutputDTOCopyWith<$Res> {
  factory $ProductOutputDTOCopyWith(
          ProductOutputDTO value, $Res Function(ProductOutputDTO) then) =
      _$ProductOutputDTOCopyWithImpl<$Res, ProductOutputDTO>;
  @useResult
  $Res call({@JsonKey(name: 'products') List<ProductDTO> productDTOList});
}

/// @nodoc
class _$ProductOutputDTOCopyWithImpl<$Res, $Val extends ProductOutputDTO>
    implements $ProductOutputDTOCopyWith<$Res> {
  _$ProductOutputDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDTOList = null,
  }) {
    return _then(_value.copyWith(
      productDTOList: null == productDTOList
          ? _value.productDTOList
          : productDTOList // ignore: cast_nullable_to_non_nullable
              as List<ProductDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductOutputDTOImplCopyWith<$Res>
    implements $ProductOutputDTOCopyWith<$Res> {
  factory _$$ProductOutputDTOImplCopyWith(_$ProductOutputDTOImpl value,
          $Res Function(_$ProductOutputDTOImpl) then) =
      __$$ProductOutputDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'products') List<ProductDTO> productDTOList});
}

/// @nodoc
class __$$ProductOutputDTOImplCopyWithImpl<$Res>
    extends _$ProductOutputDTOCopyWithImpl<$Res, _$ProductOutputDTOImpl>
    implements _$$ProductOutputDTOImplCopyWith<$Res> {
  __$$ProductOutputDTOImplCopyWithImpl(_$ProductOutputDTOImpl _value,
      $Res Function(_$ProductOutputDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDTOList = null,
  }) {
    return _then(_$ProductOutputDTOImpl(
      productDTOList: null == productDTOList
          ? _value._productDTOList
          : productDTOList // ignore: cast_nullable_to_non_nullable
              as List<ProductDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductOutputDTOImpl extends _ProductOutputDTO {
  const _$ProductOutputDTOImpl(
      {@JsonKey(name: 'products')
      required final List<ProductDTO> productDTOList})
      : _productDTOList = productDTOList,
        super._();

  factory _$ProductOutputDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductOutputDTOImplFromJson(json);

  final List<ProductDTO> _productDTOList;
  @override
  @JsonKey(name: 'products')
  List<ProductDTO> get productDTOList {
    if (_productDTOList is EqualUnmodifiableListView) return _productDTOList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productDTOList);
  }

  @override
  String toString() {
    return 'ProductOutputDTO(productDTOList: $productDTOList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductOutputDTOImpl &&
            const DeepCollectionEquality()
                .equals(other._productDTOList, _productDTOList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productDTOList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductOutputDTOImplCopyWith<_$ProductOutputDTOImpl> get copyWith =>
      __$$ProductOutputDTOImplCopyWithImpl<_$ProductOutputDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductOutputDTOImplToJson(
      this,
    );
  }
}

abstract class _ProductOutputDTO extends ProductOutputDTO {
  const factory _ProductOutputDTO(
      {@JsonKey(name: 'products')
      required final List<ProductDTO> productDTOList}) = _$ProductOutputDTOImpl;
  const _ProductOutputDTO._() : super._();

  factory _ProductOutputDTO.fromJson(Map<String, dynamic> json) =
      _$ProductOutputDTOImpl.fromJson;

  @override
  @JsonKey(name: 'products')
  List<ProductDTO> get productDTOList;
  @override
  @JsonKey(ignore: true)
  _$$ProductOutputDTOImplCopyWith<_$ProductOutputDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
