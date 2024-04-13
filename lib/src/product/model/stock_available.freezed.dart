// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_available.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockAvailable _$StockAvailableFromJson(Map<String, dynamic> json) {
  return _StockAvailable.fromJson(json);
}

/// @nodoc
mixin _$StockAvailable {
  String get id_ => throw _privateConstructorUsedError;
  String get idProductAttribute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockAvailableCopyWith<StockAvailable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockAvailableCopyWith<$Res> {
  factory $StockAvailableCopyWith(
          StockAvailable value, $Res Function(StockAvailable) then) =
      _$StockAvailableCopyWithImpl<$Res, StockAvailable>;
  @useResult
  $Res call({String id_, String idProductAttribute});
}

/// @nodoc
class _$StockAvailableCopyWithImpl<$Res, $Val extends StockAvailable>
    implements $StockAvailableCopyWith<$Res> {
  _$StockAvailableCopyWithImpl(this._value, this._then);

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
abstract class _$$StockAvailableImplCopyWith<$Res>
    implements $StockAvailableCopyWith<$Res> {
  factory _$$StockAvailableImplCopyWith(_$StockAvailableImpl value,
          $Res Function(_$StockAvailableImpl) then) =
      __$$StockAvailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id_, String idProductAttribute});
}

/// @nodoc
class __$$StockAvailableImplCopyWithImpl<$Res>
    extends _$StockAvailableCopyWithImpl<$Res, _$StockAvailableImpl>
    implements _$$StockAvailableImplCopyWith<$Res> {
  __$$StockAvailableImplCopyWithImpl(
      _$StockAvailableImpl _value, $Res Function(_$StockAvailableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_ = null,
    Object? idProductAttribute = null,
  }) {
    return _then(_$StockAvailableImpl(
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
class _$StockAvailableImpl extends _StockAvailable {
  const _$StockAvailableImpl(
      {required this.id_, required this.idProductAttribute})
      : super._();

  factory _$StockAvailableImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockAvailableImplFromJson(json);

  @override
  final String id_;
  @override
  final String idProductAttribute;

  @override
  String toString() {
    return 'StockAvailable(id_: $id_, idProductAttribute: $idProductAttribute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockAvailableImpl &&
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
  _$$StockAvailableImplCopyWith<_$StockAvailableImpl> get copyWith =>
      __$$StockAvailableImplCopyWithImpl<_$StockAvailableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockAvailableImplToJson(
      this,
    );
  }
}

abstract class _StockAvailable extends StockAvailable {
  const factory _StockAvailable(
      {required final String id_,
      required final String idProductAttribute}) = _$StockAvailableImpl;
  const _StockAvailable._() : super._();

  factory _StockAvailable.fromJson(Map<String, dynamic> json) =
      _$StockAvailableImpl.fromJson;

  @override
  String get id_;
  @override
  String get idProductAttribute;
  @override
  @JsonKey(ignore: true)
  _$$StockAvailableImplCopyWith<_$StockAvailableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
