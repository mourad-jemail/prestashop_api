// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ErrorOutputDTO _$ErrorOutputDTOFromJson(Map<String, dynamic> json) {
  return _ErrorOutputDTO.fromJson(json);
}

/// @nodoc
mixin _$ErrorOutputDTO {
  @JsonKey(name: 'errors')
  List<ErrorDTO> get errorDTOList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorOutputDTOCopyWith<ErrorOutputDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorOutputDTOCopyWith<$Res> {
  factory $ErrorOutputDTOCopyWith(
          ErrorOutputDTO value, $Res Function(ErrorOutputDTO) then) =
      _$ErrorOutputDTOCopyWithImpl<$Res, ErrorOutputDTO>;
  @useResult
  $Res call({@JsonKey(name: 'errors') List<ErrorDTO> errorDTOList});
}

/// @nodoc
class _$ErrorOutputDTOCopyWithImpl<$Res, $Val extends ErrorOutputDTO>
    implements $ErrorOutputDTOCopyWith<$Res> {
  _$ErrorOutputDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorDTOList = null,
  }) {
    return _then(_value.copyWith(
      errorDTOList: null == errorDTOList
          ? _value.errorDTOList
          : errorDTOList // ignore: cast_nullable_to_non_nullable
              as List<ErrorDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorOutputDTOImplCopyWith<$Res>
    implements $ErrorOutputDTOCopyWith<$Res> {
  factory _$$ErrorOutputDTOImplCopyWith(_$ErrorOutputDTOImpl value,
          $Res Function(_$ErrorOutputDTOImpl) then) =
      __$$ErrorOutputDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'errors') List<ErrorDTO> errorDTOList});
}

/// @nodoc
class __$$ErrorOutputDTOImplCopyWithImpl<$Res>
    extends _$ErrorOutputDTOCopyWithImpl<$Res, _$ErrorOutputDTOImpl>
    implements _$$ErrorOutputDTOImplCopyWith<$Res> {
  __$$ErrorOutputDTOImplCopyWithImpl(
      _$ErrorOutputDTOImpl _value, $Res Function(_$ErrorOutputDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorDTOList = null,
  }) {
    return _then(_$ErrorOutputDTOImpl(
      errorDTOList: null == errorDTOList
          ? _value._errorDTOList
          : errorDTOList // ignore: cast_nullable_to_non_nullable
              as List<ErrorDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorOutputDTOImpl extends _ErrorOutputDTO {
  const _$ErrorOutputDTOImpl(
      {@JsonKey(name: 'errors') required final List<ErrorDTO> errorDTOList})
      : _errorDTOList = errorDTOList,
        super._();

  factory _$ErrorOutputDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorOutputDTOImplFromJson(json);

  final List<ErrorDTO> _errorDTOList;
  @override
  @JsonKey(name: 'errors')
  List<ErrorDTO> get errorDTOList {
    if (_errorDTOList is EqualUnmodifiableListView) return _errorDTOList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errorDTOList);
  }

  @override
  String toString() {
    return 'ErrorOutputDTO(errorDTOList: $errorDTOList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorOutputDTOImpl &&
            const DeepCollectionEquality()
                .equals(other._errorDTOList, _errorDTOList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_errorDTOList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorOutputDTOImplCopyWith<_$ErrorOutputDTOImpl> get copyWith =>
      __$$ErrorOutputDTOImplCopyWithImpl<_$ErrorOutputDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorOutputDTOImplToJson(
      this,
    );
  }
}

abstract class _ErrorOutputDTO extends ErrorOutputDTO {
  const factory _ErrorOutputDTO(
      {@JsonKey(name: 'errors')
      required final List<ErrorDTO> errorDTOList}) = _$ErrorOutputDTOImpl;
  const _ErrorOutputDTO._() : super._();

  factory _ErrorOutputDTO.fromJson(Map<String, dynamic> json) =
      _$ErrorOutputDTOImpl.fromJson;

  @override
  @JsonKey(name: 'errors')
  List<ErrorDTO> get errorDTOList;
  @override
  @JsonKey(ignore: true)
  _$$ErrorOutputDTOImplCopyWith<_$ErrorOutputDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
