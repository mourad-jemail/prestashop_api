// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Filter<T extends FilterEnumValue> {
  T get field => throw _privateConstructorUsedError;
  FilterCondition get condition => throw _privateConstructorUsedError;
  List<String>? get values => throw _privateConstructorUsedError;
  String? get begin => throw _privateConstructorUsedError;
  String? get end => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterCopyWith<T, Filter<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<T extends FilterEnumValue, $Res> {
  factory $FilterCopyWith(Filter<T> value, $Res Function(Filter<T>) then) =
      _$FilterCopyWithImpl<T, $Res, Filter<T>>;
  @useResult
  $Res call(
      {T field,
      FilterCondition condition,
      List<String>? values,
      String? begin,
      String? end,
      String? value});
}

/// @nodoc
class _$FilterCopyWithImpl<T extends FilterEnumValue, $Res,
    $Val extends Filter<T>> implements $FilterCopyWith<T, $Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? condition = null,
    Object? values = freezed,
    Object? begin = freezed,
    Object? end = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as T,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FilterCondition,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      begin: freezed == begin
          ? _value.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterImplCopyWith<T extends FilterEnumValue, $Res>
    implements $FilterCopyWith<T, $Res> {
  factory _$$FilterImplCopyWith(
          _$FilterImpl<T> value, $Res Function(_$FilterImpl<T>) then) =
      __$$FilterImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {T field,
      FilterCondition condition,
      List<String>? values,
      String? begin,
      String? end,
      String? value});
}

/// @nodoc
class __$$FilterImplCopyWithImpl<T extends FilterEnumValue, $Res>
    extends _$FilterCopyWithImpl<T, $Res, _$FilterImpl<T>>
    implements _$$FilterImplCopyWith<T, $Res> {
  __$$FilterImplCopyWithImpl(
      _$FilterImpl<T> _value, $Res Function(_$FilterImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? condition = null,
    Object? values = freezed,
    Object? begin = freezed,
    Object? end = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FilterImpl<T>(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as T,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FilterCondition,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      begin: freezed == begin
          ? _value.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FilterImpl<T extends FilterEnumValue> extends _Filter<T> {
  const _$FilterImpl(
      {required this.field,
      required this.condition,
      final List<String>? values,
      this.begin,
      this.end,
      this.value})
      : _values = values,
        super._();

  @override
  final T field;
  @override
  final FilterCondition condition;
  final List<String>? _values;
  @override
  List<String>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? begin;
  @override
  final String? end;
  @override
  final String? value;

  @override
  String toString() {
    return 'Filter<$T>(field: $field, condition: $condition, values: $values, begin: $begin, end: $end, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterImpl<T> &&
            const DeepCollectionEquality().equals(other.field, field) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(field),
      condition,
      const DeepCollectionEquality().hash(_values),
      begin,
      end,
      value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterImplCopyWith<T, _$FilterImpl<T>> get copyWith =>
      __$$FilterImplCopyWithImpl<T, _$FilterImpl<T>>(this, _$identity);
}

abstract class _Filter<T extends FilterEnumValue> extends Filter<T> {
  const factory _Filter(
      {required final T field,
      required final FilterCondition condition,
      final List<String>? values,
      final String? begin,
      final String? end,
      final String? value}) = _$FilterImpl<T>;
  const _Filter._() : super._();

  @override
  T get field;
  @override
  FilterCondition get condition;
  @override
  List<String>? get values;
  @override
  String? get begin;
  @override
  String? get end;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$FilterImplCopyWith<T, _$FilterImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
