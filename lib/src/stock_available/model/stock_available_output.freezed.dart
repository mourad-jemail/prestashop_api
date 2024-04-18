// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_available_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StockAvailableOutput {
  List<StockAvailable> get stockAvailableList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StockAvailableOutputCopyWith<StockAvailableOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockAvailableOutputCopyWith<$Res> {
  factory $StockAvailableOutputCopyWith(StockAvailableOutput value,
          $Res Function(StockAvailableOutput) then) =
      _$StockAvailableOutputCopyWithImpl<$Res, StockAvailableOutput>;
  @useResult
  $Res call({List<StockAvailable> stockAvailableList});
}

/// @nodoc
class _$StockAvailableOutputCopyWithImpl<$Res,
        $Val extends StockAvailableOutput>
    implements $StockAvailableOutputCopyWith<$Res> {
  _$StockAvailableOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockAvailableList = null,
  }) {
    return _then(_value.copyWith(
      stockAvailableList: null == stockAvailableList
          ? _value.stockAvailableList
          : stockAvailableList // ignore: cast_nullable_to_non_nullable
              as List<StockAvailable>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockAvailableOutputImplCopyWith<$Res>
    implements $StockAvailableOutputCopyWith<$Res> {
  factory _$$StockAvailableOutputImplCopyWith(_$StockAvailableOutputImpl value,
          $Res Function(_$StockAvailableOutputImpl) then) =
      __$$StockAvailableOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StockAvailable> stockAvailableList});
}

/// @nodoc
class __$$StockAvailableOutputImplCopyWithImpl<$Res>
    extends _$StockAvailableOutputCopyWithImpl<$Res, _$StockAvailableOutputImpl>
    implements _$$StockAvailableOutputImplCopyWith<$Res> {
  __$$StockAvailableOutputImplCopyWithImpl(_$StockAvailableOutputImpl _value,
      $Res Function(_$StockAvailableOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockAvailableList = null,
  }) {
    return _then(_$StockAvailableOutputImpl(
      stockAvailableList: null == stockAvailableList
          ? _value._stockAvailableList
          : stockAvailableList // ignore: cast_nullable_to_non_nullable
              as List<StockAvailable>,
    ));
  }
}

/// @nodoc

class _$StockAvailableOutputImpl extends _StockAvailableOutput {
  const _$StockAvailableOutputImpl(
      {required final List<StockAvailable> stockAvailableList})
      : _stockAvailableList = stockAvailableList,
        super._();

  final List<StockAvailable> _stockAvailableList;
  @override
  List<StockAvailable> get stockAvailableList {
    if (_stockAvailableList is EqualUnmodifiableListView)
      return _stockAvailableList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stockAvailableList);
  }

  @override
  String toString() {
    return 'StockAvailableOutput(stockAvailableList: $stockAvailableList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockAvailableOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._stockAvailableList, _stockAvailableList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_stockAvailableList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockAvailableOutputImplCopyWith<_$StockAvailableOutputImpl>
      get copyWith =>
          __$$StockAvailableOutputImplCopyWithImpl<_$StockAvailableOutputImpl>(
              this, _$identity);
}

abstract class _StockAvailableOutput extends StockAvailableOutput {
  const factory _StockAvailableOutput(
          {required final List<StockAvailable> stockAvailableList}) =
      _$StockAvailableOutputImpl;
  const _StockAvailableOutput._() : super._();

  @override
  List<StockAvailable> get stockAvailableList;
  @override
  @JsonKey(ignore: true)
  _$$StockAvailableOutputImplCopyWith<_$StockAvailableOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
