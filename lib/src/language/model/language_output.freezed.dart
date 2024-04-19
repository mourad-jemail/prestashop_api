// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LanguageOutput {
  List<Language> get languageList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageOutputCopyWith<LanguageOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageOutputCopyWith<$Res> {
  factory $LanguageOutputCopyWith(
          LanguageOutput value, $Res Function(LanguageOutput) then) =
      _$LanguageOutputCopyWithImpl<$Res, LanguageOutput>;
  @useResult
  $Res call({List<Language> languageList});
}

/// @nodoc
class _$LanguageOutputCopyWithImpl<$Res, $Val extends LanguageOutput>
    implements $LanguageOutputCopyWith<$Res> {
  _$LanguageOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageList = null,
  }) {
    return _then(_value.copyWith(
      languageList: null == languageList
          ? _value.languageList
          : languageList // ignore: cast_nullable_to_non_nullable
              as List<Language>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageOutputImplCopyWith<$Res>
    implements $LanguageOutputCopyWith<$Res> {
  factory _$$LanguageOutputImplCopyWith(_$LanguageOutputImpl value,
          $Res Function(_$LanguageOutputImpl) then) =
      __$$LanguageOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Language> languageList});
}

/// @nodoc
class __$$LanguageOutputImplCopyWithImpl<$Res>
    extends _$LanguageOutputCopyWithImpl<$Res, _$LanguageOutputImpl>
    implements _$$LanguageOutputImplCopyWith<$Res> {
  __$$LanguageOutputImplCopyWithImpl(
      _$LanguageOutputImpl _value, $Res Function(_$LanguageOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageList = null,
  }) {
    return _then(_$LanguageOutputImpl(
      languageList: null == languageList
          ? _value._languageList
          : languageList // ignore: cast_nullable_to_non_nullable
              as List<Language>,
    ));
  }
}

/// @nodoc

class _$LanguageOutputImpl extends _LanguageOutput {
  const _$LanguageOutputImpl({required final List<Language> languageList})
      : _languageList = languageList,
        super._();

  final List<Language> _languageList;
  @override
  List<Language> get languageList {
    if (_languageList is EqualUnmodifiableListView) return _languageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languageList);
  }

  @override
  String toString() {
    return 'LanguageOutput(languageList: $languageList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._languageList, _languageList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_languageList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageOutputImplCopyWith<_$LanguageOutputImpl> get copyWith =>
      __$$LanguageOutputImplCopyWithImpl<_$LanguageOutputImpl>(
          this, _$identity);
}

abstract class _LanguageOutput extends LanguageOutput {
  const factory _LanguageOutput({required final List<Language> languageList}) =
      _$LanguageOutputImpl;
  const _LanguageOutput._() : super._();

  @override
  List<Language> get languageList;
  @override
  @JsonKey(ignore: true)
  _$$LanguageOutputImplCopyWith<_$LanguageOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
