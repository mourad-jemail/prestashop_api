// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'id_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IdDTO _$IdDTOFromJson(Map<String, dynamic> json) {
  return _IdDTO.fromJson(json);
}

/// @nodoc
mixin _$IdDTO {
  @JsonKey(name: 'id')
  String get id_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdDTOCopyWith<IdDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdDTOCopyWith<$Res> {
  factory $IdDTOCopyWith(IdDTO value, $Res Function(IdDTO) then) =
      _$IdDTOCopyWithImpl<$Res, IdDTO>;
  @useResult
  $Res call({@JsonKey(name: 'id') String id_});
}

/// @nodoc
class _$IdDTOCopyWithImpl<$Res, $Val extends IdDTO>
    implements $IdDTOCopyWith<$Res> {
  _$IdDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_ = null,
  }) {
    return _then(_value.copyWith(
      id_: null == id_
          ? _value.id_
          : id_ // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdDTOImplCopyWith<$Res> implements $IdDTOCopyWith<$Res> {
  factory _$$IdDTOImplCopyWith(
          _$IdDTOImpl value, $Res Function(_$IdDTOImpl) then) =
      __$$IdDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') String id_});
}

/// @nodoc
class __$$IdDTOImplCopyWithImpl<$Res>
    extends _$IdDTOCopyWithImpl<$Res, _$IdDTOImpl>
    implements _$$IdDTOImplCopyWith<$Res> {
  __$$IdDTOImplCopyWithImpl(
      _$IdDTOImpl _value, $Res Function(_$IdDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id_ = null,
  }) {
    return _then(_$IdDTOImpl(
      id_: null == id_
          ? _value.id_
          : id_ // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdDTOImpl extends _IdDTO {
  const _$IdDTOImpl({@JsonKey(name: 'id') required this.id_}) : super._();

  factory _$IdDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdDTOImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id_;

  @override
  String toString() {
    return 'IdDTO(id_: $id_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdDTOImpl &&
            (identical(other.id_, id_) || other.id_ == id_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdDTOImplCopyWith<_$IdDTOImpl> get copyWith =>
      __$$IdDTOImplCopyWithImpl<_$IdDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdDTOImplToJson(
      this,
    );
  }
}

abstract class _IdDTO extends IdDTO {
  const factory _IdDTO({@JsonKey(name: 'id') required final String id_}) =
      _$IdDTOImpl;
  const _IdDTO._() : super._();

  factory _IdDTO.fromJson(Map<String, dynamic> json) = _$IdDTOImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id_;
  @override
  @JsonKey(ignore: true)
  _$$IdDTOImplCopyWith<_$IdDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
