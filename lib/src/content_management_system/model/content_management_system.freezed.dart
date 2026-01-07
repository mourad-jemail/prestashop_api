// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_management_system.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentManagementSystem {

 int? get id; int? get idCmsCategory; String? get position; String? get indexation; String? get active; String? get metaDescription; String? get metaKeywords; String? get metaTitle; String? get headSeoTitle; String? get linkRewrite; String? get content;
/// Create a copy of ContentManagementSystem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentManagementSystemCopyWith<ContentManagementSystem> get copyWith => _$ContentManagementSystemCopyWithImpl<ContentManagementSystem>(this as ContentManagementSystem, _$identity);

  /// Serializes this ContentManagementSystem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentManagementSystem&&(identical(other.id, id) || other.id == id)&&(identical(other.idCmsCategory, idCmsCategory) || other.idCmsCategory == idCmsCategory)&&(identical(other.position, position) || other.position == position)&&(identical(other.indexation, indexation) || other.indexation == indexation)&&(identical(other.active, active) || other.active == active)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.headSeoTitle, headSeoTitle) || other.headSeoTitle == headSeoTitle)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idCmsCategory,position,indexation,active,metaDescription,metaKeywords,metaTitle,headSeoTitle,linkRewrite,content);

@override
String toString() {
  return 'ContentManagementSystem(id: $id, idCmsCategory: $idCmsCategory, position: $position, indexation: $indexation, active: $active, metaDescription: $metaDescription, metaKeywords: $metaKeywords, metaTitle: $metaTitle, headSeoTitle: $headSeoTitle, linkRewrite: $linkRewrite, content: $content)';
}


}

/// @nodoc
abstract mixin class $ContentManagementSystemCopyWith<$Res>  {
  factory $ContentManagementSystemCopyWith(ContentManagementSystem value, $Res Function(ContentManagementSystem) _then) = _$ContentManagementSystemCopyWithImpl;
@useResult
$Res call({
 int? id, int? idCmsCategory, String? position, String? indexation, String? active, String? metaDescription, String? metaKeywords, String? metaTitle, String? headSeoTitle, String? linkRewrite, String? content
});




}
/// @nodoc
class _$ContentManagementSystemCopyWithImpl<$Res>
    implements $ContentManagementSystemCopyWith<$Res> {
  _$ContentManagementSystemCopyWithImpl(this._self, this._then);

  final ContentManagementSystem _self;
  final $Res Function(ContentManagementSystem) _then;

/// Create a copy of ContentManagementSystem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? idCmsCategory = freezed,Object? position = freezed,Object? indexation = freezed,Object? active = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? metaTitle = freezed,Object? headSeoTitle = freezed,Object? linkRewrite = freezed,Object? content = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idCmsCategory: freezed == idCmsCategory ? _self.idCmsCategory : idCmsCategory // ignore: cast_nullable_to_non_nullable
as int?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,indexation: freezed == indexation ? _self.indexation : indexation // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,headSeoTitle: freezed == headSeoTitle ? _self.headSeoTitle : headSeoTitle // ignore: cast_nullable_to_non_nullable
as String?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentManagementSystem].
extension ContentManagementSystemPatterns on ContentManagementSystem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentManagementSystem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentManagementSystem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentManagementSystem value)  $default,){
final _that = this;
switch (_that) {
case _ContentManagementSystem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentManagementSystem value)?  $default,){
final _that = this;
switch (_that) {
case _ContentManagementSystem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? idCmsCategory,  String? position,  String? indexation,  String? active,  String? metaDescription,  String? metaKeywords,  String? metaTitle,  String? headSeoTitle,  String? linkRewrite,  String? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentManagementSystem() when $default != null:
return $default(_that.id,_that.idCmsCategory,_that.position,_that.indexation,_that.active,_that.metaDescription,_that.metaKeywords,_that.metaTitle,_that.headSeoTitle,_that.linkRewrite,_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? idCmsCategory,  String? position,  String? indexation,  String? active,  String? metaDescription,  String? metaKeywords,  String? metaTitle,  String? headSeoTitle,  String? linkRewrite,  String? content)  $default,) {final _that = this;
switch (_that) {
case _ContentManagementSystem():
return $default(_that.id,_that.idCmsCategory,_that.position,_that.indexation,_that.active,_that.metaDescription,_that.metaKeywords,_that.metaTitle,_that.headSeoTitle,_that.linkRewrite,_that.content);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? idCmsCategory,  String? position,  String? indexation,  String? active,  String? metaDescription,  String? metaKeywords,  String? metaTitle,  String? headSeoTitle,  String? linkRewrite,  String? content)?  $default,) {final _that = this;
switch (_that) {
case _ContentManagementSystem() when $default != null:
return $default(_that.id,_that.idCmsCategory,_that.position,_that.indexation,_that.active,_that.metaDescription,_that.metaKeywords,_that.metaTitle,_that.headSeoTitle,_that.linkRewrite,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentManagementSystem extends ContentManagementSystem {
  const _ContentManagementSystem({this.id, this.idCmsCategory, this.position, this.indexation, this.active, this.metaDescription, this.metaKeywords, this.metaTitle, this.headSeoTitle, this.linkRewrite, this.content}): super._();
  factory _ContentManagementSystem.fromJson(Map<String, dynamic> json) => _$ContentManagementSystemFromJson(json);

@override final  int? id;
@override final  int? idCmsCategory;
@override final  String? position;
@override final  String? indexation;
@override final  String? active;
@override final  String? metaDescription;
@override final  String? metaKeywords;
@override final  String? metaTitle;
@override final  String? headSeoTitle;
@override final  String? linkRewrite;
@override final  String? content;

/// Create a copy of ContentManagementSystem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentManagementSystemCopyWith<_ContentManagementSystem> get copyWith => __$ContentManagementSystemCopyWithImpl<_ContentManagementSystem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentManagementSystemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentManagementSystem&&(identical(other.id, id) || other.id == id)&&(identical(other.idCmsCategory, idCmsCategory) || other.idCmsCategory == idCmsCategory)&&(identical(other.position, position) || other.position == position)&&(identical(other.indexation, indexation) || other.indexation == indexation)&&(identical(other.active, active) || other.active == active)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.headSeoTitle, headSeoTitle) || other.headSeoTitle == headSeoTitle)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idCmsCategory,position,indexation,active,metaDescription,metaKeywords,metaTitle,headSeoTitle,linkRewrite,content);

@override
String toString() {
  return 'ContentManagementSystem(id: $id, idCmsCategory: $idCmsCategory, position: $position, indexation: $indexation, active: $active, metaDescription: $metaDescription, metaKeywords: $metaKeywords, metaTitle: $metaTitle, headSeoTitle: $headSeoTitle, linkRewrite: $linkRewrite, content: $content)';
}


}

/// @nodoc
abstract mixin class _$ContentManagementSystemCopyWith<$Res> implements $ContentManagementSystemCopyWith<$Res> {
  factory _$ContentManagementSystemCopyWith(_ContentManagementSystem value, $Res Function(_ContentManagementSystem) _then) = __$ContentManagementSystemCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? idCmsCategory, String? position, String? indexation, String? active, String? metaDescription, String? metaKeywords, String? metaTitle, String? headSeoTitle, String? linkRewrite, String? content
});




}
/// @nodoc
class __$ContentManagementSystemCopyWithImpl<$Res>
    implements _$ContentManagementSystemCopyWith<$Res> {
  __$ContentManagementSystemCopyWithImpl(this._self, this._then);

  final _ContentManagementSystem _self;
  final $Res Function(_ContentManagementSystem) _then;

/// Create a copy of ContentManagementSystem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idCmsCategory = freezed,Object? position = freezed,Object? indexation = freezed,Object? active = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? metaTitle = freezed,Object? headSeoTitle = freezed,Object? linkRewrite = freezed,Object? content = freezed,}) {
  return _then(_ContentManagementSystem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,idCmsCategory: freezed == idCmsCategory ? _self.idCmsCategory : idCmsCategory // ignore: cast_nullable_to_non_nullable
as int?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,indexation: freezed == indexation ? _self.indexation : indexation // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,headSeoTitle: freezed == headSeoTitle ? _self.headSeoTitle : headSeoTitle // ignore: cast_nullable_to_non_nullable
as String?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
