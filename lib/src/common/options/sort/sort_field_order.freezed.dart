// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sort_field_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SortFieldOrder<T extends SortEnumValue> {
  T get field => throw _privateConstructorUsedError;
  SortOrder get order => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SortFieldOrderCopyWith<T, SortFieldOrder<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortFieldOrderCopyWith<T extends SortEnumValue, $Res> {
  factory $SortFieldOrderCopyWith(
          SortFieldOrder<T> value, $Res Function(SortFieldOrder<T>) then) =
      _$SortFieldOrderCopyWithImpl<T, $Res, SortFieldOrder<T>>;
  @useResult
  $Res call({T field, SortOrder order});
}

/// @nodoc
class _$SortFieldOrderCopyWithImpl<T extends SortEnumValue, $Res,
        $Val extends SortFieldOrder<T>>
    implements $SortFieldOrderCopyWith<T, $Res> {
  _$SortFieldOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? order = null,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as T,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as SortOrder,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SortFieldOrderImplCopyWith<T extends SortEnumValue, $Res>
    implements $SortFieldOrderCopyWith<T, $Res> {
  factory _$$SortFieldOrderImplCopyWith(_$SortFieldOrderImpl<T> value,
          $Res Function(_$SortFieldOrderImpl<T>) then) =
      __$$SortFieldOrderImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T field, SortOrder order});
}

/// @nodoc
class __$$SortFieldOrderImplCopyWithImpl<T extends SortEnumValue, $Res>
    extends _$SortFieldOrderCopyWithImpl<T, $Res, _$SortFieldOrderImpl<T>>
    implements _$$SortFieldOrderImplCopyWith<T, $Res> {
  __$$SortFieldOrderImplCopyWithImpl(_$SortFieldOrderImpl<T> _value,
      $Res Function(_$SortFieldOrderImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? order = null,
  }) {
    return _then(_$SortFieldOrderImpl<T>(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as T,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as SortOrder,
    ));
  }
}

/// @nodoc

class _$SortFieldOrderImpl<T extends SortEnumValue> extends _SortFieldOrder<T> {
  const _$SortFieldOrderImpl({required this.field, required this.order})
      : super._();

  @override
  final T field;
  @override
  final SortOrder order;

  @override
  String toString() {
    return 'SortFieldOrder<$T>(field: $field, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortFieldOrderImpl<T> &&
            const DeepCollectionEquality().equals(other.field, field) &&
            (identical(other.order, order) || other.order == order));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(field), order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortFieldOrderImplCopyWith<T, _$SortFieldOrderImpl<T>> get copyWith =>
      __$$SortFieldOrderImplCopyWithImpl<T, _$SortFieldOrderImpl<T>>(
          this, _$identity);
}

abstract class _SortFieldOrder<T extends SortEnumValue>
    extends SortFieldOrder<T> {
  const factory _SortFieldOrder(
      {required final T field,
      required final SortOrder order}) = _$SortFieldOrderImpl<T>;
  const _SortFieldOrder._() : super._();

  @override
  T get field;
  @override
  SortOrder get order;
  @override
  @JsonKey(ignore: true)
  _$$SortFieldOrderImplCopyWith<T, _$SortFieldOrderImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
