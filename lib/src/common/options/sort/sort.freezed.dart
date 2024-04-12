// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Sort<SortFieldOrder> {
  List<SortFieldOrder> get sortFieldOrderList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SortCopyWith<SortFieldOrder, Sort<SortFieldOrder>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortCopyWith<SortFieldOrder, $Res> {
  factory $SortCopyWith(Sort<SortFieldOrder> value,
          $Res Function(Sort<SortFieldOrder>) then) =
      _$SortCopyWithImpl<SortFieldOrder, $Res, Sort<SortFieldOrder>>;
  @useResult
  $Res call({List<SortFieldOrder> sortFieldOrderList});
}

/// @nodoc
class _$SortCopyWithImpl<SortFieldOrder, $Res,
        $Val extends Sort<SortFieldOrder>>
    implements $SortCopyWith<SortFieldOrder, $Res> {
  _$SortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortFieldOrderList = null,
  }) {
    return _then(_value.copyWith(
      sortFieldOrderList: null == sortFieldOrderList
          ? _value.sortFieldOrderList
          : sortFieldOrderList // ignore: cast_nullable_to_non_nullable
              as List<SortFieldOrder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SortImplCopyWith<SortFieldOrder, $Res>
    implements $SortCopyWith<SortFieldOrder, $Res> {
  factory _$$SortImplCopyWith(_$SortImpl<SortFieldOrder> value,
          $Res Function(_$SortImpl<SortFieldOrder>) then) =
      __$$SortImplCopyWithImpl<SortFieldOrder, $Res>;
  @override
  @useResult
  $Res call({List<SortFieldOrder> sortFieldOrderList});
}

/// @nodoc
class __$$SortImplCopyWithImpl<SortFieldOrder, $Res>
    extends _$SortCopyWithImpl<SortFieldOrder, $Res, _$SortImpl<SortFieldOrder>>
    implements _$$SortImplCopyWith<SortFieldOrder, $Res> {
  __$$SortImplCopyWithImpl(_$SortImpl<SortFieldOrder> _value,
      $Res Function(_$SortImpl<SortFieldOrder>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortFieldOrderList = null,
  }) {
    return _then(_$SortImpl<SortFieldOrder>(
      sortFieldOrderList: null == sortFieldOrderList
          ? _value._sortFieldOrderList
          : sortFieldOrderList // ignore: cast_nullable_to_non_nullable
              as List<SortFieldOrder>,
    ));
  }
}

/// @nodoc

class _$SortImpl<SortFieldOrder> extends _Sort<SortFieldOrder> {
  const _$SortImpl({required final List<SortFieldOrder> sortFieldOrderList})
      : _sortFieldOrderList = sortFieldOrderList,
        super._();

  final List<SortFieldOrder> _sortFieldOrderList;
  @override
  List<SortFieldOrder> get sortFieldOrderList {
    if (_sortFieldOrderList is EqualUnmodifiableListView)
      return _sortFieldOrderList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sortFieldOrderList);
  }

  @override
  String toString() {
    return 'Sort<$SortFieldOrder>(sortFieldOrderList: $sortFieldOrderList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortImpl<SortFieldOrder> &&
            const DeepCollectionEquality()
                .equals(other._sortFieldOrderList, _sortFieldOrderList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sortFieldOrderList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortImplCopyWith<SortFieldOrder, _$SortImpl<SortFieldOrder>>
      get copyWith =>
          __$$SortImplCopyWithImpl<SortFieldOrder, _$SortImpl<SortFieldOrder>>(
              this, _$identity);
}

abstract class _Sort<SortFieldOrder> extends Sort<SortFieldOrder> {
  const factory _Sort(
          {required final List<SortFieldOrder> sortFieldOrderList}) =
      _$SortImpl<SortFieldOrder>;
  const _Sort._() : super._();

  @override
  List<SortFieldOrder> get sortFieldOrderList;
  @override
  @JsonKey(ignore: true)
  _$$SortImplCopyWith<SortFieldOrder, _$SortImpl<SortFieldOrder>>
      get copyWith => throw _privateConstructorUsedError;
}
