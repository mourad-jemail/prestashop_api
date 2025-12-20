// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Language {

 int get id; String? get name; String? get isoCode; String? get locale; String? get languageCode; bool? get active; bool? get isRtl; String? get dateFormatLite; String? get dateFormatFull;
/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageCopyWith<Language> get copyWith => _$LanguageCopyWithImpl<Language>(this as Language, _$identity);

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Language&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.active, active) || other.active == active)&&(identical(other.isRtl, isRtl) || other.isRtl == isRtl)&&(identical(other.dateFormatLite, dateFormatLite) || other.dateFormatLite == dateFormatLite)&&(identical(other.dateFormatFull, dateFormatFull) || other.dateFormatFull == dateFormatFull));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isoCode,locale,languageCode,active,isRtl,dateFormatLite,dateFormatFull);

@override
String toString() {
  return 'Language(id: $id, name: $name, isoCode: $isoCode, locale: $locale, languageCode: $languageCode, active: $active, isRtl: $isRtl, dateFormatLite: $dateFormatLite, dateFormatFull: $dateFormatFull)';
}


}

/// @nodoc
abstract mixin class $LanguageCopyWith<$Res>  {
  factory $LanguageCopyWith(Language value, $Res Function(Language) _then) = _$LanguageCopyWithImpl;
@useResult
$Res call({
 int id, String? name, String? isoCode, String? locale, String? languageCode, bool? active, bool? isRtl, String? dateFormatLite, String? dateFormatFull
});




}
/// @nodoc
class _$LanguageCopyWithImpl<$Res>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._self, this._then);

  final Language _self;
  final $Res Function(Language) _then;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? isoCode = freezed,Object? locale = freezed,Object? languageCode = freezed,Object? active = freezed,Object? isRtl = freezed,Object? dateFormatLite = freezed,Object? dateFormatFull = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isoCode: freezed == isoCode ? _self.isoCode : isoCode // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,isRtl: freezed == isRtl ? _self.isRtl : isRtl // ignore: cast_nullable_to_non_nullable
as bool?,dateFormatLite: freezed == dateFormatLite ? _self.dateFormatLite : dateFormatLite // ignore: cast_nullable_to_non_nullable
as String?,dateFormatFull: freezed == dateFormatFull ? _self.dateFormatFull : dateFormatFull // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Language].
extension LanguagePatterns on Language {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Language value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Language() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Language value)  $default,){
final _that = this;
switch (_that) {
case _Language():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Language value)?  $default,){
final _that = this;
switch (_that) {
case _Language() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? name,  String? isoCode,  String? locale,  String? languageCode,  bool? active,  bool? isRtl,  String? dateFormatLite,  String? dateFormatFull)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Language() when $default != null:
return $default(_that.id,_that.name,_that.isoCode,_that.locale,_that.languageCode,_that.active,_that.isRtl,_that.dateFormatLite,_that.dateFormatFull);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? name,  String? isoCode,  String? locale,  String? languageCode,  bool? active,  bool? isRtl,  String? dateFormatLite,  String? dateFormatFull)  $default,) {final _that = this;
switch (_that) {
case _Language():
return $default(_that.id,_that.name,_that.isoCode,_that.locale,_that.languageCode,_that.active,_that.isRtl,_that.dateFormatLite,_that.dateFormatFull);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? name,  String? isoCode,  String? locale,  String? languageCode,  bool? active,  bool? isRtl,  String? dateFormatLite,  String? dateFormatFull)?  $default,) {final _that = this;
switch (_that) {
case _Language() when $default != null:
return $default(_that.id,_that.name,_that.isoCode,_that.locale,_that.languageCode,_that.active,_that.isRtl,_that.dateFormatLite,_that.dateFormatFull);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Language extends Language {
  const _Language({required this.id, this.name, this.isoCode, this.locale, this.languageCode, this.active, this.isRtl, this.dateFormatLite, this.dateFormatFull}): super._();
  factory _Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);

@override final  int id;
@override final  String? name;
@override final  String? isoCode;
@override final  String? locale;
@override final  String? languageCode;
@override final  bool? active;
@override final  bool? isRtl;
@override final  String? dateFormatLite;
@override final  String? dateFormatFull;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageCopyWith<_Language> get copyWith => __$LanguageCopyWithImpl<_Language>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Language&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isoCode, isoCode) || other.isoCode == isoCode)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.active, active) || other.active == active)&&(identical(other.isRtl, isRtl) || other.isRtl == isRtl)&&(identical(other.dateFormatLite, dateFormatLite) || other.dateFormatLite == dateFormatLite)&&(identical(other.dateFormatFull, dateFormatFull) || other.dateFormatFull == dateFormatFull));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isoCode,locale,languageCode,active,isRtl,dateFormatLite,dateFormatFull);

@override
String toString() {
  return 'Language(id: $id, name: $name, isoCode: $isoCode, locale: $locale, languageCode: $languageCode, active: $active, isRtl: $isRtl, dateFormatLite: $dateFormatLite, dateFormatFull: $dateFormatFull)';
}


}

/// @nodoc
abstract mixin class _$LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) _then) = __$LanguageCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name, String? isoCode, String? locale, String? languageCode, bool? active, bool? isRtl, String? dateFormatLite, String? dateFormatFull
});




}
/// @nodoc
class __$LanguageCopyWithImpl<$Res>
    implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(this._self, this._then);

  final _Language _self;
  final $Res Function(_Language) _then;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? isoCode = freezed,Object? locale = freezed,Object? languageCode = freezed,Object? active = freezed,Object? isRtl = freezed,Object? dateFormatLite = freezed,Object? dateFormatFull = freezed,}) {
  return _then(_Language(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isoCode: freezed == isoCode ? _self.isoCode : isoCode // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,isRtl: freezed == isRtl ? _self.isRtl : isRtl // ignore: cast_nullable_to_non_nullable
as bool?,dateFormatLite: freezed == dateFormatLite ? _self.dateFormatLite : dateFormatLite // ignore: cast_nullable_to_non_nullable
as String?,dateFormatFull: freezed == dateFormatFull ? _self.dateFormatFull : dateFormatFull // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
