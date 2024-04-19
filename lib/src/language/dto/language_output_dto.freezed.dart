// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_output_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LanguageOutputDTO _$LanguageOutputDTOFromJson(Map<String, dynamic> json) {
  return _LanguageOutputDTO.fromJson(json);
}

/// @nodoc
mixin _$LanguageOutputDTO {
  @JsonKey(name: 'languages')
  List<LanguageDTO> get languageDTOList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageOutputDTOCopyWith<LanguageOutputDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageOutputDTOCopyWith<$Res> {
  factory $LanguageOutputDTOCopyWith(
          LanguageOutputDTO value, $Res Function(LanguageOutputDTO) then) =
      _$LanguageOutputDTOCopyWithImpl<$Res, LanguageOutputDTO>;
  @useResult
  $Res call({@JsonKey(name: 'languages') List<LanguageDTO> languageDTOList});
}

/// @nodoc
class _$LanguageOutputDTOCopyWithImpl<$Res, $Val extends LanguageOutputDTO>
    implements $LanguageOutputDTOCopyWith<$Res> {
  _$LanguageOutputDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageDTOList = null,
  }) {
    return _then(_value.copyWith(
      languageDTOList: null == languageDTOList
          ? _value.languageDTOList
          : languageDTOList // ignore: cast_nullable_to_non_nullable
              as List<LanguageDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageOutputDTOImplCopyWith<$Res>
    implements $LanguageOutputDTOCopyWith<$Res> {
  factory _$$LanguageOutputDTOImplCopyWith(_$LanguageOutputDTOImpl value,
          $Res Function(_$LanguageOutputDTOImpl) then) =
      __$$LanguageOutputDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'languages') List<LanguageDTO> languageDTOList});
}

/// @nodoc
class __$$LanguageOutputDTOImplCopyWithImpl<$Res>
    extends _$LanguageOutputDTOCopyWithImpl<$Res, _$LanguageOutputDTOImpl>
    implements _$$LanguageOutputDTOImplCopyWith<$Res> {
  __$$LanguageOutputDTOImplCopyWithImpl(_$LanguageOutputDTOImpl _value,
      $Res Function(_$LanguageOutputDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageDTOList = null,
  }) {
    return _then(_$LanguageOutputDTOImpl(
      languageDTOList: null == languageDTOList
          ? _value._languageDTOList
          : languageDTOList // ignore: cast_nullable_to_non_nullable
              as List<LanguageDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageOutputDTOImpl extends _LanguageOutputDTO {
  const _$LanguageOutputDTOImpl(
      {@JsonKey(name: 'languages')
      required final List<LanguageDTO> languageDTOList})
      : _languageDTOList = languageDTOList,
        super._();

  factory _$LanguageOutputDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageOutputDTOImplFromJson(json);

  final List<LanguageDTO> _languageDTOList;
  @override
  @JsonKey(name: 'languages')
  List<LanguageDTO> get languageDTOList {
    if (_languageDTOList is EqualUnmodifiableListView) return _languageDTOList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languageDTOList);
  }

  @override
  String toString() {
    return 'LanguageOutputDTO(languageDTOList: $languageDTOList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageOutputDTOImpl &&
            const DeepCollectionEquality()
                .equals(other._languageDTOList, _languageDTOList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_languageDTOList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageOutputDTOImplCopyWith<_$LanguageOutputDTOImpl> get copyWith =>
      __$$LanguageOutputDTOImplCopyWithImpl<_$LanguageOutputDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageOutputDTOImplToJson(
      this,
    );
  }
}

abstract class _LanguageOutputDTO extends LanguageOutputDTO {
  const factory _LanguageOutputDTO(
          {@JsonKey(name: 'languages')
          required final List<LanguageDTO> languageDTOList}) =
      _$LanguageOutputDTOImpl;
  const _LanguageOutputDTO._() : super._();

  factory _LanguageOutputDTO.fromJson(Map<String, dynamic> json) =
      _$LanguageOutputDTOImpl.fromJson;

  @override
  @JsonKey(name: 'languages')
  List<LanguageDTO> get languageDTOList;
  @override
  @JsonKey(ignore: true)
  _$$LanguageOutputDTOImplCopyWith<_$LanguageOutputDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
