// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_associations_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryAssociationsDTO _$CategoryAssociationsDTOFromJson(
    Map<String, dynamic> json) {
  return _CategoryAssociationsDTO.fromJson(json);
}

/// @nodoc
mixin _$CategoryAssociationsDTO {
  @JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get categoryDTOs => throw _privateConstructorUsedError;
  @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get productDTOs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryAssociationsDTOCopyWith<CategoryAssociationsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryAssociationsDTOCopyWith<$Res> {
  factory $CategoryAssociationsDTOCopyWith(CategoryAssociationsDTO value,
          $Res Function(CategoryAssociationsDTO) then) =
      _$CategoryAssociationsDTOCopyWithImpl<$Res, CategoryAssociationsDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO>? categoryDTOs,
      @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO>? productDTOs});
}

/// @nodoc
class _$CategoryAssociationsDTOCopyWithImpl<$Res,
        $Val extends CategoryAssociationsDTO>
    implements $CategoryAssociationsDTOCopyWith<$Res> {
  _$CategoryAssociationsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryDTOs = freezed,
    Object? productDTOs = freezed,
  }) {
    return _then(_value.copyWith(
      categoryDTOs: freezed == categoryDTOs
          ? _value.categoryDTOs
          : categoryDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>?,
      productDTOs: freezed == productDTOs
          ? _value.productDTOs
          : productDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryAssociationsDTOImplCopyWith<$Res>
    implements $CategoryAssociationsDTOCopyWith<$Res> {
  factory _$$CategoryAssociationsDTOImplCopyWith(
          _$CategoryAssociationsDTOImpl value,
          $Res Function(_$CategoryAssociationsDTOImpl) then) =
      __$$CategoryAssociationsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO>? categoryDTOs,
      @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
      List<IdDTO>? productDTOs});
}

/// @nodoc
class __$$CategoryAssociationsDTOImplCopyWithImpl<$Res>
    extends _$CategoryAssociationsDTOCopyWithImpl<$Res,
        _$CategoryAssociationsDTOImpl>
    implements _$$CategoryAssociationsDTOImplCopyWith<$Res> {
  __$$CategoryAssociationsDTOImplCopyWithImpl(
      _$CategoryAssociationsDTOImpl _value,
      $Res Function(_$CategoryAssociationsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryDTOs = freezed,
    Object? productDTOs = freezed,
  }) {
    return _then(_$CategoryAssociationsDTOImpl(
      categoryDTOs: freezed == categoryDTOs
          ? _value._categoryDTOs
          : categoryDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>?,
      productDTOs: freezed == productDTOs
          ? _value._productDTOs
          : productDTOs // ignore: cast_nullable_to_non_nullable
              as List<IdDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryAssociationsDTOImpl extends _CategoryAssociationsDTO {
  _$CategoryAssociationsDTOImpl(
      {@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
      final List<IdDTO>? categoryDTOs,
      @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
      final List<IdDTO>? productDTOs})
      : _categoryDTOs = categoryDTOs,
        _productDTOs = productDTOs,
        super._();

  factory _$CategoryAssociationsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryAssociationsDTOImplFromJson(json);

  final List<IdDTO>? _categoryDTOs;
  @override
  @JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get categoryDTOs {
    final value = _categoryDTOs;
    if (value == null) return null;
    if (_categoryDTOs is EqualUnmodifiableListView) return _categoryDTOs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<IdDTO>? _productDTOs;
  @override
  @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get productDTOs {
    final value = _productDTOs;
    if (value == null) return null;
    if (_productDTOs is EqualUnmodifiableListView) return _productDTOs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoryAssociationsDTO(categoryDTOs: $categoryDTOs, productDTOs: $productDTOs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryAssociationsDTOImpl &&
            const DeepCollectionEquality()
                .equals(other._categoryDTOs, _categoryDTOs) &&
            const DeepCollectionEquality()
                .equals(other._productDTOs, _productDTOs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categoryDTOs),
      const DeepCollectionEquality().hash(_productDTOs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryAssociationsDTOImplCopyWith<_$CategoryAssociationsDTOImpl>
      get copyWith => __$$CategoryAssociationsDTOImplCopyWithImpl<
          _$CategoryAssociationsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryAssociationsDTOImplToJson(
      this,
    );
  }
}

abstract class _CategoryAssociationsDTO extends CategoryAssociationsDTO {
  factory _CategoryAssociationsDTO(
      {@JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
      final List<IdDTO>? categoryDTOs,
      @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
      final List<IdDTO>? productDTOs}) = _$CategoryAssociationsDTOImpl;
  _CategoryAssociationsDTO._() : super._();

  factory _CategoryAssociationsDTO.fromJson(Map<String, dynamic> json) =
      _$CategoryAssociationsDTOImpl.fromJson;

  @override
  @JsonKey(name: 'categories', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get categoryDTOs;
  @override
  @JsonKey(name: 'products', fromJson: _listOfIdDTOsFromJson)
  List<IdDTO>? get productDTOs;
  @override
  @JsonKey(ignore: true)
  _$$CategoryAssociationsDTOImplCopyWith<_$CategoryAssociationsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
