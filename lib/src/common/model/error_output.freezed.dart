// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ErrorOutput {
  List<Error> get errorList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ErrorOutputCopyWith<ErrorOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorOutputCopyWith<$Res> {
  factory $ErrorOutputCopyWith(
          ErrorOutput value, $Res Function(ErrorOutput) then) =
      _$ErrorOutputCopyWithImpl<$Res, ErrorOutput>;
  @useResult
  $Res call({List<Error> errorList});
}

/// @nodoc
class _$ErrorOutputCopyWithImpl<$Res, $Val extends ErrorOutput>
    implements $ErrorOutputCopyWith<$Res> {
  _$ErrorOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorList = null,
  }) {
    return _then(_value.copyWith(
      errorList: null == errorList
          ? _value.errorList
          : errorList // ignore: cast_nullable_to_non_nullable
              as List<Error>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorOutputImplCopyWith<$Res>
    implements $ErrorOutputCopyWith<$Res> {
  factory _$$ErrorOutputImplCopyWith(
          _$ErrorOutputImpl value, $Res Function(_$ErrorOutputImpl) then) =
      __$$ErrorOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Error> errorList});
}

/// @nodoc
class __$$ErrorOutputImplCopyWithImpl<$Res>
    extends _$ErrorOutputCopyWithImpl<$Res, _$ErrorOutputImpl>
    implements _$$ErrorOutputImplCopyWith<$Res> {
  __$$ErrorOutputImplCopyWithImpl(
      _$ErrorOutputImpl _value, $Res Function(_$ErrorOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorList = null,
  }) {
    return _then(_$ErrorOutputImpl(
      errorList: null == errorList
          ? _value._errorList
          : errorList // ignore: cast_nullable_to_non_nullable
              as List<Error>,
    ));
  }
}

/// @nodoc

class _$ErrorOutputImpl extends _ErrorOutput {
  const _$ErrorOutputImpl({required final List<Error> errorList})
      : _errorList = errorList,
        super._();

  final List<Error> _errorList;
  @override
  List<Error> get errorList {
    if (_errorList is EqualUnmodifiableListView) return _errorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errorList);
  }

  @override
  String toString() {
    return 'ErrorOutput(errorList: $errorList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._errorList, _errorList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_errorList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorOutputImplCopyWith<_$ErrorOutputImpl> get copyWith =>
      __$$ErrorOutputImplCopyWithImpl<_$ErrorOutputImpl>(this, _$identity);
}

abstract class _ErrorOutput extends ErrorOutput {
  const factory _ErrorOutput({required final List<Error> errorList}) =
      _$ErrorOutputImpl;
  const _ErrorOutput._() : super._();

  @override
  List<Error> get errorList;
  @override
  @JsonKey(ignore: true)
  _$$ErrorOutputImplCopyWith<_$ErrorOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
