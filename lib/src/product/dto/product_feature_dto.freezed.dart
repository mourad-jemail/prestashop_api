// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_feature_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductFeatureDTO _$ProductFeatureDTOFromJson(Map<String, dynamic> json) {
  return _ProductFeatureDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductFeatureDTO {
  @JsonKey(name: 'id')
  String get id_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)
  String get idFeatureValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductFeatureDTOCopyWith<ProductFeatureDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFeatureDTOCopyWith<$Res> {
  factory $ProductFeatureDTOCopyWith(
          ProductFeatureDTO value, $Res Function(ProductFeatureDTO) then) =
      _$ProductFeatureDTOCopyWithImpl<$Res, ProductFeatureDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id_,
      @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)
      String idFeatureValue});
}

/// @nodoc
class _$ProductFeatureDTOCopyWithImpl<$Res, $Val extends ProductFeatureDTO>
    implements $ProductFeatureDTOCopyWith<$Res> {
  _$ProductFeatureDTOCopyWithImpl(this._value, this._then);

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
abstract class _$$ProductFeatureDTOImplCopyWith<$Res>
    implements $ProductFeatureDTOCopyWith<$Res> {
  factory _$$ProductFeatureDTOImplCopyWith(_$ProductFeatureDTOImpl value,
          $Res Function(_$ProductFeatureDTOImpl) then) =
      __$$ProductFeatureDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id_,
      @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)
      String idFeatureValue});
}

/// @nodoc
class __$$ProductFeatureDTOImplCopyWithImpl<$Res>
    extends _$ProductFeatureDTOCopyWithImpl<$Res, _$ProductFeatureDTOImpl>
    implements _$$ProductFeatureDTOImplCopyWith<$Res> {
  __$$ProductFeatureDTOImplCopyWithImpl(_$ProductFeatureDTOImpl _value,
      $Res Function(_$ProductFeatureDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_ = null,
    Object? idFeatureValue = null,
  }) {
    return _then(_$ProductFeatureDTOImpl(
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
class _$ProductFeatureDTOImpl extends _ProductFeatureDTO {
  const _$ProductFeatureDTOImpl(
      {@JsonKey(name: 'id') required this.id_,
      @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)
      required this.idFeatureValue})
      : super._();

  factory _$ProductFeatureDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductFeatureDTOImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id_;
  @override
  @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)
  final String idFeatureValue;

  @override
  String toString() {
    return 'ProductFeatureDTO(id_: $id_, idFeatureValue: $idFeatureValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductFeatureDTOImpl &&
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
  _$$ProductFeatureDTOImplCopyWith<_$ProductFeatureDTOImpl> get copyWith =>
      __$$ProductFeatureDTOImplCopyWithImpl<_$ProductFeatureDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductFeatureDTOImplToJson(
      this,
    );
  }
}

abstract class _ProductFeatureDTO extends ProductFeatureDTO {
  const factory _ProductFeatureDTO(
      {@JsonKey(name: 'id') required final String id_,
      @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)
      required final String idFeatureValue}) = _$ProductFeatureDTOImpl;
  const _ProductFeatureDTO._() : super._();

  factory _ProductFeatureDTO.fromJson(Map<String, dynamic> json) =
      _$ProductFeatureDTOImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id_;
  @override
  @JsonKey(name: 'id_feature_value', fromJson: stringFromJson)
  String get idFeatureValue;
  @override
  @JsonKey(ignore: true)
  _$$ProductFeatureDTOImplCopyWith<_$ProductFeatureDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
