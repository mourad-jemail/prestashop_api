// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_associations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryAssociations _$CategoryAssociationsFromJson(Map<String, dynamic> json) {
  return _CategoryAssociations.fromJson(json);
}

/// @nodoc
mixin _$CategoryAssociations {
  List<Id>? get categories => throw _privateConstructorUsedError;
  List<Id>? get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryAssociationsCopyWith<CategoryAssociations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryAssociationsCopyWith<$Res> {
  factory $CategoryAssociationsCopyWith(CategoryAssociations value,
          $Res Function(CategoryAssociations) then) =
      _$CategoryAssociationsCopyWithImpl<$Res, CategoryAssociations>;
  @useResult
  $Res call({List<Id>? categories, List<Id>? products});
}

/// @nodoc
class _$CategoryAssociationsCopyWithImpl<$Res,
        $Val extends CategoryAssociations>
    implements $CategoryAssociationsCopyWith<$Res> {
  _$CategoryAssociationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryAssociationsImplCopyWith<$Res>
    implements $CategoryAssociationsCopyWith<$Res> {
  factory _$$CategoryAssociationsImplCopyWith(_$CategoryAssociationsImpl value,
          $Res Function(_$CategoryAssociationsImpl) then) =
      __$$CategoryAssociationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Id>? categories, List<Id>? products});
}

/// @nodoc
class __$$CategoryAssociationsImplCopyWithImpl<$Res>
    extends _$CategoryAssociationsCopyWithImpl<$Res, _$CategoryAssociationsImpl>
    implements _$$CategoryAssociationsImplCopyWith<$Res> {
  __$$CategoryAssociationsImplCopyWithImpl(_$CategoryAssociationsImpl _value,
      $Res Function(_$CategoryAssociationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? products = freezed,
  }) {
    return _then(_$CategoryAssociationsImpl(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryAssociationsImpl extends _CategoryAssociations {
  const _$CategoryAssociationsImpl(
      {final List<Id>? categories, final List<Id>? products})
      : _categories = categories,
        _products = products,
        super._();

  factory _$CategoryAssociationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryAssociationsImplFromJson(json);

  final List<Id>? _categories;
  @override
  List<Id>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Id>? _products;
  @override
  List<Id>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoryAssociations(categories: $categories, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryAssociationsImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryAssociationsImplCopyWith<_$CategoryAssociationsImpl>
      get copyWith =>
          __$$CategoryAssociationsImplCopyWithImpl<_$CategoryAssociationsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryAssociationsImplToJson(
      this,
    );
  }
}

abstract class _CategoryAssociations extends CategoryAssociations {
  const factory _CategoryAssociations(
      {final List<Id>? categories,
      final List<Id>? products}) = _$CategoryAssociationsImpl;
  const _CategoryAssociations._() : super._();

  factory _CategoryAssociations.fromJson(Map<String, dynamic> json) =
      _$CategoryAssociationsImpl.fromJson;

  @override
  List<Id>? get categories;
  @override
  List<Id>? get products;
  @override
  @JsonKey(ignore: true)
  _$$CategoryAssociationsImplCopyWith<_$CategoryAssociationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
