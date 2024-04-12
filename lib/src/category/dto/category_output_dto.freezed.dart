// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryOutputDTO _$CategoryOutputDTOFromJson(Map<String, dynamic> json) {
  return _CategoryOutputDTO.fromJson(json);
}

/// @nodoc
mixin _$CategoryOutputDTO {
  @JsonKey(name: 'categories')
  List<CategoryDTO> get categoryDTOList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryOutputDTOCopyWith<CategoryOutputDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryOutputDTOCopyWith<$Res> {
  factory $CategoryOutputDTOCopyWith(
          CategoryOutputDTO value, $Res Function(CategoryOutputDTO) then) =
      _$CategoryOutputDTOCopyWithImpl<$Res, CategoryOutputDTO>;
  @useResult
  $Res call({@JsonKey(name: 'categories') List<CategoryDTO> categoryDTOList});
}

/// @nodoc
class _$CategoryOutputDTOCopyWithImpl<$Res, $Val extends CategoryOutputDTO>
    implements $CategoryOutputDTOCopyWith<$Res> {
  _$CategoryOutputDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryDTOList = null,
  }) {
    return _then(_value.copyWith(
      categoryDTOList: null == categoryDTOList
          ? _value.categoryDTOList
          : categoryDTOList // ignore: cast_nullable_to_non_nullable
              as List<CategoryDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryOutputDTOImplCopyWith<$Res>
    implements $CategoryOutputDTOCopyWith<$Res> {
  factory _$$CategoryOutputDTOImplCopyWith(_$CategoryOutputDTOImpl value,
          $Res Function(_$CategoryOutputDTOImpl) then) =
      __$$CategoryOutputDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'categories') List<CategoryDTO> categoryDTOList});
}

/// @nodoc
class __$$CategoryOutputDTOImplCopyWithImpl<$Res>
    extends _$CategoryOutputDTOCopyWithImpl<$Res, _$CategoryOutputDTOImpl>
    implements _$$CategoryOutputDTOImplCopyWith<$Res> {
  __$$CategoryOutputDTOImplCopyWithImpl(_$CategoryOutputDTOImpl _value,
      $Res Function(_$CategoryOutputDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryDTOList = null,
  }) {
    return _then(_$CategoryOutputDTOImpl(
      categoryDTOList: null == categoryDTOList
          ? _value._categoryDTOList
          : categoryDTOList // ignore: cast_nullable_to_non_nullable
              as List<CategoryDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryOutputDTOImpl extends _CategoryOutputDTO {
  const _$CategoryOutputDTOImpl(
      {@JsonKey(name: 'categories')
      required final List<CategoryDTO> categoryDTOList})
      : _categoryDTOList = categoryDTOList,
        super._();

  factory _$CategoryOutputDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryOutputDTOImplFromJson(json);

  final List<CategoryDTO> _categoryDTOList;
  @override
  @JsonKey(name: 'categories')
  List<CategoryDTO> get categoryDTOList {
    if (_categoryDTOList is EqualUnmodifiableListView) return _categoryDTOList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryDTOList);
  }

  @override
  String toString() {
    return 'CategoryOutputDTO(categoryDTOList: $categoryDTOList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryOutputDTOImpl &&
            const DeepCollectionEquality()
                .equals(other._categoryDTOList, _categoryDTOList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categoryDTOList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryOutputDTOImplCopyWith<_$CategoryOutputDTOImpl> get copyWith =>
      __$$CategoryOutputDTOImplCopyWithImpl<_$CategoryOutputDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryOutputDTOImplToJson(
      this,
    );
  }
}

abstract class _CategoryOutputDTO extends CategoryOutputDTO {
  const factory _CategoryOutputDTO(
          {@JsonKey(name: 'categories')
          required final List<CategoryDTO> categoryDTOList}) =
      _$CategoryOutputDTOImpl;
  const _CategoryOutputDTO._() : super._();

  factory _CategoryOutputDTO.fromJson(Map<String, dynamic> json) =
      _$CategoryOutputDTOImpl.fromJson;

  @override
  @JsonKey(name: 'categories')
  List<CategoryDTO> get categoryDTOList;
  @override
  @JsonKey(ignore: true)
  _$$CategoryOutputDTOImplCopyWith<_$CategoryOutputDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
