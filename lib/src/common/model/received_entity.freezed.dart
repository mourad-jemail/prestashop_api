// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'received_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReceivedEntity<T> {
  T get entity => throw _privateConstructorUsedError;
  bool? get isNextPageAvailable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceivedEntityCopyWith<T, ReceivedEntity<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivedEntityCopyWith<T, $Res> {
  factory $ReceivedEntityCopyWith(
          ReceivedEntity<T> value, $Res Function(ReceivedEntity<T>) then) =
      _$ReceivedEntityCopyWithImpl<T, $Res, ReceivedEntity<T>>;
  @useResult
  $Res call({T entity, bool? isNextPageAvailable});
}

/// @nodoc
class _$ReceivedEntityCopyWithImpl<T, $Res, $Val extends ReceivedEntity<T>>
    implements $ReceivedEntityCopyWith<T, $Res> {
  _$ReceivedEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = freezed,
    Object? isNextPageAvailable = freezed,
  }) {
    return _then(_value.copyWith(
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T,
      isNextPageAvailable: freezed == isNextPageAvailable
          ? _value.isNextPageAvailable
          : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReceivedEntityImplCopyWith<T, $Res>
    implements $ReceivedEntityCopyWith<T, $Res> {
  factory _$$ReceivedEntityImplCopyWith(_$ReceivedEntityImpl<T> value,
          $Res Function(_$ReceivedEntityImpl<T>) then) =
      __$$ReceivedEntityImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T entity, bool? isNextPageAvailable});
}

/// @nodoc
class __$$ReceivedEntityImplCopyWithImpl<T, $Res>
    extends _$ReceivedEntityCopyWithImpl<T, $Res, _$ReceivedEntityImpl<T>>
    implements _$$ReceivedEntityImplCopyWith<T, $Res> {
  __$$ReceivedEntityImplCopyWithImpl(_$ReceivedEntityImpl<T> _value,
      $Res Function(_$ReceivedEntityImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = freezed,
    Object? isNextPageAvailable = freezed,
  }) {
    return _then(_$ReceivedEntityImpl<T>(
      freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T,
      isNextPageAvailable: freezed == isNextPageAvailable
          ? _value.isNextPageAvailable
          : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ReceivedEntityImpl<T> extends _ReceivedEntity<T> {
  const _$ReceivedEntityImpl(this.entity, {this.isNextPageAvailable})
      : super._();

  @override
  final T entity;
  @override
  final bool? isNextPageAvailable;

  @override
  String toString() {
    return 'ReceivedEntity<$T>(entity: $entity, isNextPageAvailable: $isNextPageAvailable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceivedEntityImpl<T> &&
            const DeepCollectionEquality().equals(other.entity, entity) &&
            (identical(other.isNextPageAvailable, isNextPageAvailable) ||
                other.isNextPageAvailable == isNextPageAvailable));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(entity), isNextPageAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceivedEntityImplCopyWith<T, _$ReceivedEntityImpl<T>> get copyWith =>
      __$$ReceivedEntityImplCopyWithImpl<T, _$ReceivedEntityImpl<T>>(
          this, _$identity);
}

abstract class _ReceivedEntity<T> extends ReceivedEntity<T> {
  const factory _ReceivedEntity(final T entity,
      {final bool? isNextPageAvailable}) = _$ReceivedEntityImpl<T>;
  const _ReceivedEntity._() : super._();

  @override
  T get entity;
  @override
  bool? get isNextPageAvailable;
  @override
  @JsonKey(ignore: true)
  _$$ReceivedEntityImplCopyWith<T, _$ReceivedEntityImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
