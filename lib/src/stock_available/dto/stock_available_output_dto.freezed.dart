// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_available_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockAvailableOutputDTO _$StockAvailableOutputDTOFromJson(
    Map<String, dynamic> json) {
  return _StockAvailableOutputDTO.fromJson(json);
}

/// @nodoc
mixin _$StockAvailableOutputDTO {
  @JsonKey(name: 'stock_availables')
  List<StockAvailableDTO> get stockAvailableDTOList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockAvailableOutputDTOCopyWith<StockAvailableOutputDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockAvailableOutputDTOCopyWith<$Res> {
  factory $StockAvailableOutputDTOCopyWith(StockAvailableOutputDTO value,
          $Res Function(StockAvailableOutputDTO) then) =
      _$StockAvailableOutputDTOCopyWithImpl<$Res, StockAvailableOutputDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'stock_availables')
      List<StockAvailableDTO> stockAvailableDTOList});
}

/// @nodoc
class _$StockAvailableOutputDTOCopyWithImpl<$Res,
        $Val extends StockAvailableOutputDTO>
    implements $StockAvailableOutputDTOCopyWith<$Res> {
  _$StockAvailableOutputDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockAvailableDTOList = null,
  }) {
    return _then(_value.copyWith(
      stockAvailableDTOList: null == stockAvailableDTOList
          ? _value.stockAvailableDTOList
          : stockAvailableDTOList // ignore: cast_nullable_to_non_nullable
              as List<StockAvailableDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockAvailableOutputDTOImplCopyWith<$Res>
    implements $StockAvailableOutputDTOCopyWith<$Res> {
  factory _$$StockAvailableOutputDTOImplCopyWith(
          _$StockAvailableOutputDTOImpl value,
          $Res Function(_$StockAvailableOutputDTOImpl) then) =
      __$$StockAvailableOutputDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'stock_availables')
      List<StockAvailableDTO> stockAvailableDTOList});
}

/// @nodoc
class __$$StockAvailableOutputDTOImplCopyWithImpl<$Res>
    extends _$StockAvailableOutputDTOCopyWithImpl<$Res,
        _$StockAvailableOutputDTOImpl>
    implements _$$StockAvailableOutputDTOImplCopyWith<$Res> {
  __$$StockAvailableOutputDTOImplCopyWithImpl(
      _$StockAvailableOutputDTOImpl _value,
      $Res Function(_$StockAvailableOutputDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockAvailableDTOList = null,
  }) {
    return _then(_$StockAvailableOutputDTOImpl(
      stockAvailableDTOList: null == stockAvailableDTOList
          ? _value._stockAvailableDTOList
          : stockAvailableDTOList // ignore: cast_nullable_to_non_nullable
              as List<StockAvailableDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockAvailableOutputDTOImpl extends _StockAvailableOutputDTO {
  const _$StockAvailableOutputDTOImpl(
      {@JsonKey(name: 'stock_availables')
      required final List<StockAvailableDTO> stockAvailableDTOList})
      : _stockAvailableDTOList = stockAvailableDTOList,
        super._();

  factory _$StockAvailableOutputDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockAvailableOutputDTOImplFromJson(json);

  final List<StockAvailableDTO> _stockAvailableDTOList;
  @override
  @JsonKey(name: 'stock_availables')
  List<StockAvailableDTO> get stockAvailableDTOList {
    if (_stockAvailableDTOList is EqualUnmodifiableListView)
      return _stockAvailableDTOList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stockAvailableDTOList);
  }

  @override
  String toString() {
    return 'StockAvailableOutputDTO(stockAvailableDTOList: $stockAvailableDTOList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockAvailableOutputDTOImpl &&
            const DeepCollectionEquality()
                .equals(other._stockAvailableDTOList, _stockAvailableDTOList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_stockAvailableDTOList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockAvailableOutputDTOImplCopyWith<_$StockAvailableOutputDTOImpl>
      get copyWith => __$$StockAvailableOutputDTOImplCopyWithImpl<
          _$StockAvailableOutputDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockAvailableOutputDTOImplToJson(
      this,
    );
  }
}

abstract class _StockAvailableOutputDTO extends StockAvailableOutputDTO {
  const factory _StockAvailableOutputDTO(
          {@JsonKey(name: 'stock_availables')
          required final List<StockAvailableDTO> stockAvailableDTOList}) =
      _$StockAvailableOutputDTOImpl;
  const _StockAvailableOutputDTO._() : super._();

  factory _StockAvailableOutputDTO.fromJson(Map<String, dynamic> json) =
      _$StockAvailableOutputDTOImpl.fromJson;

  @override
  @JsonKey(name: 'stock_availables')
  List<StockAvailableDTO> get stockAvailableDTOList;
  @override
  @JsonKey(ignore: true)
  _$$StockAvailableOutputDTOImplCopyWith<_$StockAvailableOutputDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
