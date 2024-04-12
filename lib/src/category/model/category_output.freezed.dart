// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryOutput {
  List<Category> get categoryList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryOutputCopyWith<CategoryOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryOutputCopyWith<$Res> {
  factory $CategoryOutputCopyWith(
          CategoryOutput value, $Res Function(CategoryOutput) then) =
      _$CategoryOutputCopyWithImpl<$Res, CategoryOutput>;
  @useResult
  $Res call({List<Category> categoryList});
}

/// @nodoc
class _$CategoryOutputCopyWithImpl<$Res, $Val extends CategoryOutput>
    implements $CategoryOutputCopyWith<$Res> {
  _$CategoryOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryList = null,
  }) {
    return _then(_value.copyWith(
      categoryList: null == categoryList
          ? _value.categoryList
          : categoryList // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryOutputImplCopyWith<$Res>
    implements $CategoryOutputCopyWith<$Res> {
  factory _$$CategoryOutputImplCopyWith(_$CategoryOutputImpl value,
          $Res Function(_$CategoryOutputImpl) then) =
      __$$CategoryOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Category> categoryList});
}

/// @nodoc
class __$$CategoryOutputImplCopyWithImpl<$Res>
    extends _$CategoryOutputCopyWithImpl<$Res, _$CategoryOutputImpl>
    implements _$$CategoryOutputImplCopyWith<$Res> {
  __$$CategoryOutputImplCopyWithImpl(
      _$CategoryOutputImpl _value, $Res Function(_$CategoryOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryList = null,
  }) {
    return _then(_$CategoryOutputImpl(
      categoryList: null == categoryList
          ? _value._categoryList
          : categoryList // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc

class _$CategoryOutputImpl extends _CategoryOutput {
  const _$CategoryOutputImpl({required final List<Category> categoryList})
      : _categoryList = categoryList,
        super._();

  final List<Category> _categoryList;
  @override
  List<Category> get categoryList {
    if (_categoryList is EqualUnmodifiableListView) return _categoryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryList);
  }

  @override
  String toString() {
    return 'CategoryOutput(categoryList: $categoryList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._categoryList, _categoryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categoryList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryOutputImplCopyWith<_$CategoryOutputImpl> get copyWith =>
      __$$CategoryOutputImplCopyWithImpl<_$CategoryOutputImpl>(
          this, _$identity);
}

abstract class _CategoryOutput extends CategoryOutput {
  const factory _CategoryOutput({required final List<Category> categoryList}) =
      _$CategoryOutputImpl;
  const _CategoryOutput._() : super._();

  @override
  List<Category> get categoryList;
  @override
  @JsonKey(ignore: true)
  _$$CategoryOutputImplCopyWith<_$CategoryOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
