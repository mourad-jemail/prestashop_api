// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_management_system_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentManagementSystemDTO {

 int? get id;@JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId) int? get idCmsCategory;@JsonKey(fromJson: stringFromDynamicJson) String? get position;@JsonKey(fromJson: stringFromDynamicJson) String? get indexation;@JsonKey(fromJson: stringFromDynamicJson) String? get active;@JsonKey(name: 'meta_description') String? get metaDescription;@JsonKey(name: 'meta_keywords') String? get metaKeywords;@JsonKey(name: 'meta_title') String? get metaTitle;@JsonKey(name: 'head_seo_title') String? get headSeoTitle;@JsonKey(name: 'link_rewrite') String? get linkRewrite; String? get content;
/// Create a copy of ContentManagementSystemDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentManagementSystemDTOCopyWith<ContentManagementSystemDTO> get copyWith => _$ContentManagementSystemDTOCopyWithImpl<ContentManagementSystemDTO>(this as ContentManagementSystemDTO, _$identity);

  /// Serializes this ContentManagementSystemDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentManagementSystemDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idCmsCategory, idCmsCategory) || other.idCmsCategory == idCmsCategory)&&(identical(other.position, position) || other.position == position)&&(identical(other.indexation, indexation) || other.indexation == indexation)&&(identical(other.active, active) || other.active == active)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.headSeoTitle, headSeoTitle) || other.headSeoTitle == headSeoTitle)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idCmsCategory,position,indexation,active,metaDescription,metaKeywords,metaTitle,headSeoTitle,linkRewrite,content);

@override
String toString() {
  return 'ContentManagementSystemDTO(id: $id, idCmsCategory: $idCmsCategory, position: $position, indexation: $indexation, active: $active, metaDescription: $metaDescription, metaKeywords: $metaKeywords, metaTitle: $metaTitle, headSeoTitle: $headSeoTitle, linkRewrite: $linkRewrite, content: $content)';
}


}

/// @nodoc
abstract mixin class $ContentManagementSystemDTOCopyWith<$Res>  {
  factory $ContentManagementSystemDTOCopyWith(ContentManagementSystemDTO value, $Res Function(ContentManagementSystemDTO) _then) = _$ContentManagementSystemDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId) int? idCmsCategory,@JsonKey(fromJson: stringFromDynamicJson) String? position,@JsonKey(fromJson: stringFromDynamicJson) String? indexation,@JsonKey(fromJson: stringFromDynamicJson) String? active,@JsonKey(name: 'meta_description') String? metaDescription,@JsonKey(name: 'meta_keywords') String? metaKeywords,@JsonKey(name: 'meta_title') String? metaTitle,@JsonKey(name: 'head_seo_title') String? headSeoTitle,@JsonKey(name: 'link_rewrite') String? linkRewrite, String? content
});




}
/// @nodoc
class _$ContentManagementSystemDTOCopyWithImpl<$Res>
    implements $ContentManagementSystemDTOCopyWith<$Res> {
  _$ContentManagementSystemDTOCopyWithImpl(this._self, this._then);

  final ContentManagementSystemDTO _self;
  final $Res Function(ContentManagementSystemDTO) _then;

/// Create a copy of ContentManagementSystemDTO
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


/// Adds pattern-matching-related methods to [ContentManagementSystemDTO].
extension ContentManagementSystemDTOPatterns on ContentManagementSystemDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentManagementSystemDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentManagementSystemDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentManagementSystemDTO value)  $default,){
final _that = this;
switch (_that) {
case _ContentManagementSystemDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentManagementSystemDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ContentManagementSystemDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId)  int? idCmsCategory, @JsonKey(fromJson: stringFromDynamicJson)  String? position, @JsonKey(fromJson: stringFromDynamicJson)  String? indexation, @JsonKey(fromJson: stringFromDynamicJson)  String? active, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'head_seo_title')  String? headSeoTitle, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentManagementSystemDTO() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId)  int? idCmsCategory, @JsonKey(fromJson: stringFromDynamicJson)  String? position, @JsonKey(fromJson: stringFromDynamicJson)  String? indexation, @JsonKey(fromJson: stringFromDynamicJson)  String? active, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'head_seo_title')  String? headSeoTitle, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? content)  $default,) {final _that = this;
switch (_that) {
case _ContentManagementSystemDTO():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId)  int? idCmsCategory, @JsonKey(fromJson: stringFromDynamicJson)  String? position, @JsonKey(fromJson: stringFromDynamicJson)  String? indexation, @JsonKey(fromJson: stringFromDynamicJson)  String? active, @JsonKey(name: 'meta_description')  String? metaDescription, @JsonKey(name: 'meta_keywords')  String? metaKeywords, @JsonKey(name: 'meta_title')  String? metaTitle, @JsonKey(name: 'head_seo_title')  String? headSeoTitle, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? content)?  $default,) {final _that = this;
switch (_that) {
case _ContentManagementSystemDTO() when $default != null:
return $default(_that.id,_that.idCmsCategory,_that.position,_that.indexation,_that.active,_that.metaDescription,_that.metaKeywords,_that.metaTitle,_that.headSeoTitle,_that.linkRewrite,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentManagementSystemDTO extends ContentManagementSystemDTO {
  const _ContentManagementSystemDTO({this.id, @JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId) this.idCmsCategory, @JsonKey(fromJson: stringFromDynamicJson) this.position, @JsonKey(fromJson: stringFromDynamicJson) this.indexation, @JsonKey(fromJson: stringFromDynamicJson) this.active, @JsonKey(name: 'meta_description') this.metaDescription, @JsonKey(name: 'meta_keywords') this.metaKeywords, @JsonKey(name: 'meta_title') this.metaTitle, @JsonKey(name: 'head_seo_title') this.headSeoTitle, @JsonKey(name: 'link_rewrite') this.linkRewrite, this.content}): super._();
  factory _ContentManagementSystemDTO.fromJson(Map<String, dynamic> json) => _$ContentManagementSystemDTOFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId) final  int? idCmsCategory;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? position;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? indexation;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? active;
@override@JsonKey(name: 'meta_description') final  String? metaDescription;
@override@JsonKey(name: 'meta_keywords') final  String? metaKeywords;
@override@JsonKey(name: 'meta_title') final  String? metaTitle;
@override@JsonKey(name: 'head_seo_title') final  String? headSeoTitle;
@override@JsonKey(name: 'link_rewrite') final  String? linkRewrite;
@override final  String? content;

/// Create a copy of ContentManagementSystemDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentManagementSystemDTOCopyWith<_ContentManagementSystemDTO> get copyWith => __$ContentManagementSystemDTOCopyWithImpl<_ContentManagementSystemDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentManagementSystemDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentManagementSystemDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.idCmsCategory, idCmsCategory) || other.idCmsCategory == idCmsCategory)&&(identical(other.position, position) || other.position == position)&&(identical(other.indexation, indexation) || other.indexation == indexation)&&(identical(other.active, active) || other.active == active)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.headSeoTitle, headSeoTitle) || other.headSeoTitle == headSeoTitle)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idCmsCategory,position,indexation,active,metaDescription,metaKeywords,metaTitle,headSeoTitle,linkRewrite,content);

@override
String toString() {
  return 'ContentManagementSystemDTO(id: $id, idCmsCategory: $idCmsCategory, position: $position, indexation: $indexation, active: $active, metaDescription: $metaDescription, metaKeywords: $metaKeywords, metaTitle: $metaTitle, headSeoTitle: $headSeoTitle, linkRewrite: $linkRewrite, content: $content)';
}


}

/// @nodoc
abstract mixin class _$ContentManagementSystemDTOCopyWith<$Res> implements $ContentManagementSystemDTOCopyWith<$Res> {
  factory _$ContentManagementSystemDTOCopyWith(_ContentManagementSystemDTO value, $Res Function(_ContentManagementSystemDTO) _then) = __$ContentManagementSystemDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'id_cms_category', fromJson: parseNullOrUnsignedId) int? idCmsCategory,@JsonKey(fromJson: stringFromDynamicJson) String? position,@JsonKey(fromJson: stringFromDynamicJson) String? indexation,@JsonKey(fromJson: stringFromDynamicJson) String? active,@JsonKey(name: 'meta_description') String? metaDescription,@JsonKey(name: 'meta_keywords') String? metaKeywords,@JsonKey(name: 'meta_title') String? metaTitle,@JsonKey(name: 'head_seo_title') String? headSeoTitle,@JsonKey(name: 'link_rewrite') String? linkRewrite, String? content
});




}
/// @nodoc
class __$ContentManagementSystemDTOCopyWithImpl<$Res>
    implements _$ContentManagementSystemDTOCopyWith<$Res> {
  __$ContentManagementSystemDTOCopyWithImpl(this._self, this._then);

  final _ContentManagementSystemDTO _self;
  final $Res Function(_ContentManagementSystemDTO) _then;

/// Create a copy of ContentManagementSystemDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? idCmsCategory = freezed,Object? position = freezed,Object? indexation = freezed,Object? active = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,Object? metaTitle = freezed,Object? headSeoTitle = freezed,Object? linkRewrite = freezed,Object? content = freezed,}) {
  return _then(_ContentManagementSystemDTO(
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
