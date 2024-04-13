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
  @JsonKey(name: 'id')
  String get id_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)
  String get idProductAttribute => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'id') String id_,
      @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)
      String idProductAttribute});
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
    Object? id_ = null,
    Object? idProductAttribute = null,
  }) {
    return _then(_value.copyWith(
      id_: null == id_
          ? _value.id_
          : id_ // ignore: cast_nullable_to_non_nullable
              as String,
      idProductAttribute: null == idProductAttribute
          ? _value.idProductAttribute
          : idProductAttribute // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: 'id') String id_,
      @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)
      String idProductAttribute});
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
    Object? id_ = null,
    Object? idProductAttribute = null,
  }) {
    return _then(_$StockAvailableDTOImpl(
      id_: null == id_
          ? _value.id_
          : id_ // ignore: cast_nullable_to_non_nullable
              as String,
      idProductAttribute: null == idProductAttribute
          ? _value.idProductAttribute
          : idProductAttribute // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockAvailableDTOImpl extends _StockAvailableDTO {
  const _$StockAvailableDTOImpl(
      {@JsonKey(name: 'id') required this.id_,
      @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)
      required this.idProductAttribute})
      : super._();

  factory _$StockAvailableDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockAvailableDTOImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id_;
  @override
  @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)
  final String idProductAttribute;

  @override
  String toString() {
    return 'StockAvailableDTO(id_: $id_, idProductAttribute: $idProductAttribute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockAvailableDTOImpl &&
            (identical(other.id_, id_) || other.id_ == id_) &&
            (identical(other.idProductAttribute, idProductAttribute) ||
                other.idProductAttribute == idProductAttribute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id_, idProductAttribute);

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
      {@JsonKey(name: 'id') required final String id_,
      @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)
      required final String idProductAttribute}) = _$StockAvailableDTOImpl;
  const _StockAvailableDTO._() : super._();

  factory _StockAvailableDTO.fromJson(Map<String, dynamic> json) =
      _$StockAvailableDTOImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id_;
  @override
  @JsonKey(name: 'id_product_attribute', fromJson: stringFromJson)
  String get idProductAttribute;
  @override
  @JsonKey(ignore: true)
  _$$StockAvailableDTOImplCopyWith<_$StockAvailableDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
