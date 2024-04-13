// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductFeature _$ProductFeatureFromJson(Map<String, dynamic> json) {
  return _ProductFeature.fromJson(json);
}

/// @nodoc
mixin _$ProductFeature {
  String get id_ => throw _privateConstructorUsedError;
  String get idFeatureValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductFeatureCopyWith<ProductFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFeatureCopyWith<$Res> {
  factory $ProductFeatureCopyWith(
          ProductFeature value, $Res Function(ProductFeature) then) =
      _$ProductFeatureCopyWithImpl<$Res, ProductFeature>;
  @useResult
  $Res call({String id_, String idFeatureValue});
}

/// @nodoc
class _$ProductFeatureCopyWithImpl<$Res, $Val extends ProductFeature>
    implements $ProductFeatureCopyWith<$Res> {
  _$ProductFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_ = null,
    Object? idFeatureValue = null,
  }) {
    return _then(_value.copyWith(
      id_: null == id_
          ? _value.id_
          : id_ // ignore: cast_nullable_to_non_nullable
              as String,
      idFeatureValue: null == idFeatureValue
          ? _value.idFeatureValue
          : idFeatureValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductFeatureImplCopyWith<$Res>
    implements $ProductFeatureCopyWith<$Res> {
  factory _$$ProductFeatureImplCopyWith(_$ProductFeatureImpl value,
          $Res Function(_$ProductFeatureImpl) then) =
      __$$ProductFeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id_, String idFeatureValue});
}

/// @nodoc
class __$$ProductFeatureImplCopyWithImpl<$Res>
    extends _$ProductFeatureCopyWithImpl<$Res, _$ProductFeatureImpl>
    implements _$$ProductFeatureImplCopyWith<$Res> {
  __$$ProductFeatureImplCopyWithImpl(
      _$ProductFeatureImpl _value, $Res Function(_$ProductFeatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_ = null,
    Object? idFeatureValue = null,
  }) {
    return _then(_$ProductFeatureImpl(
      id_: null == id_
          ? _value.id_
          : id_ // ignore: cast_nullable_to_non_nullable
              as String,
      idFeatureValue: null == idFeatureValue
          ? _value.idFeatureValue
          : idFeatureValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductFeatureImpl extends _ProductFeature {
  const _$ProductFeatureImpl({required this.id_, required this.idFeatureValue})
      : super._();

  factory _$ProductFeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductFeatureImplFromJson(json);

  @override
  final String id_;
  @override
  final String idFeatureValue;

  @override
  String toString() {
    return 'ProductFeature(id_: $id_, idFeatureValue: $idFeatureValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductFeatureImpl &&
            (identical(other.id_, id_) || other.id_ == id_) &&
            (identical(other.idFeatureValue, idFeatureValue) ||
                other.idFeatureValue == idFeatureValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id_, idFeatureValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductFeatureImplCopyWith<_$ProductFeatureImpl> get copyWith =>
      __$$ProductFeatureImplCopyWithImpl<_$ProductFeatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductFeatureImplToJson(
      this,
    );
  }
}

abstract class _ProductFeature extends ProductFeature {
  const factory _ProductFeature(
      {required final String id_,
      required final String idFeatureValue}) = _$ProductFeatureImpl;
  const _ProductFeature._() : super._();

  factory _ProductFeature.fromJson(Map<String, dynamic> json) =
      _$ProductFeatureImpl.fromJson;

  @override
  String get id_;
  @override
  String get idFeatureValue;
  @override
  @JsonKey(ignore: true)
  _$$ProductFeatureImplCopyWith<_$ProductFeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
