// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RemoteResponse<T> {
  T get data => throw _privateConstructorUsedError;
  bool? get isNextPageAvailable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteResponseCopyWith<T, RemoteResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteResponseCopyWith<T, $Res> {
  factory $RemoteResponseCopyWith(
          RemoteResponse<T> value, $Res Function(RemoteResponse<T>) then) =
      _$RemoteResponseCopyWithImpl<T, $Res, RemoteResponse<T>>;
  @useResult
  $Res call({T data, bool? isNextPageAvailable});
}

/// @nodoc
class _$RemoteResponseCopyWithImpl<T, $Res, $Val extends RemoteResponse<T>>
    implements $RemoteResponseCopyWith<T, $Res> {
  _$RemoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? isNextPageAvailable = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      isNextPageAvailable: freezed == isNextPageAvailable
          ? _value.isNextPageAvailable
          : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteResponseImplCopyWith<T, $Res>
    implements $RemoteResponseCopyWith<T, $Res> {
  factory _$$RemoteResponseImplCopyWith(_$RemoteResponseImpl<T> value,
          $Res Function(_$RemoteResponseImpl<T>) then) =
      __$$RemoteResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data, bool? isNextPageAvailable});
}

/// @nodoc
class __$$RemoteResponseImplCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res, _$RemoteResponseImpl<T>>
    implements _$$RemoteResponseImplCopyWith<T, $Res> {
  __$$RemoteResponseImplCopyWithImpl(_$RemoteResponseImpl<T> _value,
      $Res Function(_$RemoteResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? isNextPageAvailable = freezed,
  }) {
    return _then(_$RemoteResponseImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      isNextPageAvailable: freezed == isNextPageAvailable
          ? _value.isNextPageAvailable
          : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$RemoteResponseImpl<T> extends _RemoteResponse<T> {
  const _$RemoteResponseImpl(this.data, {this.isNextPageAvailable}) : super._();

  @override
  final T data;
  @override
  final bool? isNextPageAvailable;

  @override
  String toString() {
    return 'RemoteResponse<$T>(data: $data, isNextPageAvailable: $isNextPageAvailable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteResponseImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.isNextPageAvailable, isNextPageAvailable) ||
                other.isNextPageAvailable == isNextPageAvailable));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(data), isNextPageAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteResponseImplCopyWith<T, _$RemoteResponseImpl<T>> get copyWith =>
      __$$RemoteResponseImplCopyWithImpl<T, _$RemoteResponseImpl<T>>(
          this, _$identity);
}

abstract class _RemoteResponse<T> extends RemoteResponse<T> {
  const factory _RemoteResponse(final T data,
      {final bool? isNextPageAvailable}) = _$RemoteResponseImpl<T>;
  const _RemoteResponse._() : super._();

  @override
  T get data;
  @override
  bool? get isNextPageAvailable;
  @override
  @JsonKey(ignore: true)
  _$$RemoteResponseImplCopyWith<T, _$RemoteResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
