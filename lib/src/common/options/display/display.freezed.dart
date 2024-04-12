// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Display<T extends DisplayEnumValue> {
  List<T> get displayFieldList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DisplayCopyWith<T, Display<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayCopyWith<T extends DisplayEnumValue, $Res> {
  factory $DisplayCopyWith(Display<T> value, $Res Function(Display<T>) then) =
      _$DisplayCopyWithImpl<T, $Res, Display<T>>;
  @useResult
  $Res call({List<T> displayFieldList});
}

/// @nodoc
class _$DisplayCopyWithImpl<T extends DisplayEnumValue, $Res,
    $Val extends Display<T>> implements $DisplayCopyWith<T, $Res> {
  _$DisplayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayFieldList = null,
  }) {
    return _then(_value.copyWith(
      displayFieldList: null == displayFieldList
          ? _value.displayFieldList
          : displayFieldList // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplayImplCopyWith<T extends DisplayEnumValue, $Res>
    implements $DisplayCopyWith<T, $Res> {
  factory _$$DisplayImplCopyWith(
          _$DisplayImpl<T> value, $Res Function(_$DisplayImpl<T>) then) =
      __$$DisplayImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> displayFieldList});
}

/// @nodoc
class __$$DisplayImplCopyWithImpl<T extends DisplayEnumValue, $Res>
    extends _$DisplayCopyWithImpl<T, $Res, _$DisplayImpl<T>>
    implements _$$DisplayImplCopyWith<T, $Res> {
  __$$DisplayImplCopyWithImpl(
      _$DisplayImpl<T> _value, $Res Function(_$DisplayImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayFieldList = null,
  }) {
    return _then(_$DisplayImpl<T>(
      displayFieldList: null == displayFieldList
          ? _value._displayFieldList
          : displayFieldList // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$DisplayImpl<T extends DisplayEnumValue> extends _Display<T> {
  const _$DisplayImpl({required final List<T> displayFieldList})
      : _displayFieldList = displayFieldList,
        super._();

  final List<T> _displayFieldList;
  @override
  List<T> get displayFieldList {
    if (_displayFieldList is EqualUnmodifiableListView)
      return _displayFieldList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_displayFieldList);
  }

  @override
  String toString() {
    return 'Display<$T>(displayFieldList: $displayFieldList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayImpl<T> &&
            const DeepCollectionEquality()
                .equals(other._displayFieldList, _displayFieldList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_displayFieldList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayImplCopyWith<T, _$DisplayImpl<T>> get copyWith =>
      __$$DisplayImplCopyWithImpl<T, _$DisplayImpl<T>>(this, _$identity);
}

abstract class _Display<T extends DisplayEnumValue> extends Display<T> {
  const factory _Display({required final List<T> displayFieldList}) =
      _$DisplayImpl<T>;
  const _Display._() : super._();

  @override
  List<T> get displayFieldList;
  @override
  @JsonKey(ignore: true)
  _$$DisplayImplCopyWith<T, _$DisplayImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
