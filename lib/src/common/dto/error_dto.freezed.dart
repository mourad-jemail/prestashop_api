// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ErrorDTO _$ErrorDTOFromJson(Map<String, dynamic> json) {
  return _ErrorDTO.fromJson(json);
}

/// @nodoc
mixin _$ErrorDTO {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorDTOCopyWith<ErrorDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorDTOCopyWith<$Res> {
  factory $ErrorDTOCopyWith(ErrorDTO value, $Res Function(ErrorDTO) then) =
      _$ErrorDTOCopyWithImpl<$Res, ErrorDTO>;
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class _$ErrorDTOCopyWithImpl<$Res, $Val extends ErrorDTO>
    implements $ErrorDTOCopyWith<$Res> {
  _$ErrorDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorDTOImplCopyWith<$Res>
    implements $ErrorDTOCopyWith<$Res> {
  factory _$$ErrorDTOImplCopyWith(
          _$ErrorDTOImpl value, $Res Function(_$ErrorDTOImpl) then) =
      __$$ErrorDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class __$$ErrorDTOImplCopyWithImpl<$Res>
    extends _$ErrorDTOCopyWithImpl<$Res, _$ErrorDTOImpl>
    implements _$$ErrorDTOImplCopyWith<$Res> {
  __$$ErrorDTOImplCopyWithImpl(
      _$ErrorDTOImpl _value, $Res Function(_$ErrorDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$ErrorDTOImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorDTOImpl extends _ErrorDTO {
  const _$ErrorDTOImpl({required this.code, required this.message}) : super._();

  factory _$ErrorDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorDTOImplFromJson(json);

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'ErrorDTO(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDTOImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDTOImplCopyWith<_$ErrorDTOImpl> get copyWith =>
      __$$ErrorDTOImplCopyWithImpl<_$ErrorDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorDTOImplToJson(
      this,
    );
  }
}

abstract class _ErrorDTO extends ErrorDTO {
  const factory _ErrorDTO(
      {required final int code,
      required final String message}) = _$ErrorDTOImpl;
  const _ErrorDTO._() : super._();

  factory _ErrorDTO.fromJson(Map<String, dynamic> json) =
      _$ErrorDTOImpl.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorDTOImplCopyWith<_$ErrorDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
