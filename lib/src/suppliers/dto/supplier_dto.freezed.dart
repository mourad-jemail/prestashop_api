// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'supplier_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SupplierDTO {

 int? get id;@JsonKey(name: 'link_rewrite') String? get linkRewrite; String? get name;@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? get active;@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateAdd;@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? get dateUpd;@JsonKey(fromJson: stringFromDynamicJson) String? get description;@JsonKey(name: 'meta_title', fromJson: stringFromDynamicJson) String? get metaTitle;@JsonKey(name: 'meta_description', fromJson: stringFromDynamicJson) String? get metaDescription;@JsonKey(name: 'meta_keywords', fromJson: stringFromDynamicJson) String? get metaKeywords;
/// Create a copy of SupplierDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierDTOCopyWith<SupplierDTO> get copyWith => _$SupplierDTOCopyWithImpl<SupplierDTO>(this as SupplierDTO, _$identity);

  /// Serializes this SupplierDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplierDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.description, description) || other.description == description)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,linkRewrite,name,active,dateAdd,dateUpd,description,metaTitle,metaDescription,metaKeywords);

@override
String toString() {
  return 'SupplierDTO(id: $id, linkRewrite: $linkRewrite, name: $name, active: $active, dateAdd: $dateAdd, dateUpd: $dateUpd, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords)';
}


}

/// @nodoc
abstract mixin class $SupplierDTOCopyWith<$Res>  {
  factory $SupplierDTOCopyWith(SupplierDTO value, $Res Function(SupplierDTO) _then) = _$SupplierDTOCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'link_rewrite') String? linkRewrite, String? name,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd,@JsonKey(fromJson: stringFromDynamicJson) String? description,@JsonKey(name: 'meta_title', fromJson: stringFromDynamicJson) String? metaTitle,@JsonKey(name: 'meta_description', fromJson: stringFromDynamicJson) String? metaDescription,@JsonKey(name: 'meta_keywords', fromJson: stringFromDynamicJson) String? metaKeywords
});




}
/// @nodoc
class _$SupplierDTOCopyWithImpl<$Res>
    implements $SupplierDTOCopyWith<$Res> {
  _$SupplierDTOCopyWithImpl(this._self, this._then);

  final SupplierDTO _self;
  final $Res Function(SupplierDTO) _then;

/// Create a copy of SupplierDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? linkRewrite = freezed,Object? name = freezed,Object? active = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? description = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SupplierDTO].
extension SupplierDTOPatterns on SupplierDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplierDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplierDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplierDTO value)  $default,){
final _that = this;
switch (_that) {
case _SupplierDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplierDTO value)?  $default,){
final _that = this;
switch (_that) {
case _SupplierDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? name, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd, @JsonKey(fromJson: stringFromDynamicJson)  String? description, @JsonKey(name: 'meta_title', fromJson: stringFromDynamicJson)  String? metaTitle, @JsonKey(name: 'meta_description', fromJson: stringFromDynamicJson)  String? metaDescription, @JsonKey(name: 'meta_keywords', fromJson: stringFromDynamicJson)  String? metaKeywords)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplierDTO() when $default != null:
return $default(_that.id,_that.linkRewrite,_that.name,_that.active,_that.dateAdd,_that.dateUpd,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? name, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd, @JsonKey(fromJson: stringFromDynamicJson)  String? description, @JsonKey(name: 'meta_title', fromJson: stringFromDynamicJson)  String? metaTitle, @JsonKey(name: 'meta_description', fromJson: stringFromDynamicJson)  String? metaDescription, @JsonKey(name: 'meta_keywords', fromJson: stringFromDynamicJson)  String? metaKeywords)  $default,) {final _that = this;
switch (_that) {
case _SupplierDTO():
return $default(_that.id,_that.linkRewrite,_that.name,_that.active,_that.dateAdd,_that.dateUpd,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'link_rewrite')  String? linkRewrite,  String? name, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson)  bool? active, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson)  DateTime? dateUpd, @JsonKey(fromJson: stringFromDynamicJson)  String? description, @JsonKey(name: 'meta_title', fromJson: stringFromDynamicJson)  String? metaTitle, @JsonKey(name: 'meta_description', fromJson: stringFromDynamicJson)  String? metaDescription, @JsonKey(name: 'meta_keywords', fromJson: stringFromDynamicJson)  String? metaKeywords)?  $default,) {final _that = this;
switch (_that) {
case _SupplierDTO() when $default != null:
return $default(_that.id,_that.linkRewrite,_that.name,_that.active,_that.dateAdd,_that.dateUpd,_that.description,_that.metaTitle,_that.metaDescription,_that.metaKeywords);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplierDTO extends SupplierDTO {
  const _SupplierDTO({this.id, @JsonKey(name: 'link_rewrite') this.linkRewrite, this.name, @JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) this.active, @JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) this.dateAdd, @JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) this.dateUpd, @JsonKey(fromJson: stringFromDynamicJson) this.description, @JsonKey(name: 'meta_title', fromJson: stringFromDynamicJson) this.metaTitle, @JsonKey(name: 'meta_description', fromJson: stringFromDynamicJson) this.metaDescription, @JsonKey(name: 'meta_keywords', fromJson: stringFromDynamicJson) this.metaKeywords}): super._();
  factory _SupplierDTO.fromJson(Map<String, dynamic> json) => _$SupplierDTOFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'link_rewrite') final  String? linkRewrite;
@override final  String? name;
@override@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) final  bool? active;
@override@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateAdd;
@override@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) final  DateTime? dateUpd;
@override@JsonKey(fromJson: stringFromDynamicJson) final  String? description;
@override@JsonKey(name: 'meta_title', fromJson: stringFromDynamicJson) final  String? metaTitle;
@override@JsonKey(name: 'meta_description', fromJson: stringFromDynamicJson) final  String? metaDescription;
@override@JsonKey(name: 'meta_keywords', fromJson: stringFromDynamicJson) final  String? metaKeywords;

/// Create a copy of SupplierDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierDTOCopyWith<_SupplierDTO> get copyWith => __$SupplierDTOCopyWithImpl<_SupplierDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplierDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplierDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.linkRewrite, linkRewrite) || other.linkRewrite == linkRewrite)&&(identical(other.name, name) || other.name == name)&&(identical(other.active, active) || other.active == active)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.dateUpd, dateUpd) || other.dateUpd == dateUpd)&&(identical(other.description, description) || other.description == description)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.metaKeywords, metaKeywords) || other.metaKeywords == metaKeywords));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,linkRewrite,name,active,dateAdd,dateUpd,description,metaTitle,metaDescription,metaKeywords);

@override
String toString() {
  return 'SupplierDTO(id: $id, linkRewrite: $linkRewrite, name: $name, active: $active, dateAdd: $dateAdd, dateUpd: $dateUpd, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeywords: $metaKeywords)';
}


}

/// @nodoc
abstract mixin class _$SupplierDTOCopyWith<$Res> implements $SupplierDTOCopyWith<$Res> {
  factory _$SupplierDTOCopyWith(_SupplierDTO value, $Res Function(_SupplierDTO) _then) = __$SupplierDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'link_rewrite') String? linkRewrite, String? name,@JsonKey(fromJson: parseIsBool, toJson: isBoolToJson) bool? active,@JsonKey(name: 'date_add', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateAdd,@JsonKey(name: 'date_upd', fromJson: parseIsDate, toJson: isDateToJson) DateTime? dateUpd,@JsonKey(fromJson: stringFromDynamicJson) String? description,@JsonKey(name: 'meta_title', fromJson: stringFromDynamicJson) String? metaTitle,@JsonKey(name: 'meta_description', fromJson: stringFromDynamicJson) String? metaDescription,@JsonKey(name: 'meta_keywords', fromJson: stringFromDynamicJson) String? metaKeywords
});




}
/// @nodoc
class __$SupplierDTOCopyWithImpl<$Res>
    implements _$SupplierDTOCopyWith<$Res> {
  __$SupplierDTOCopyWithImpl(this._self, this._then);

  final _SupplierDTO _self;
  final $Res Function(_SupplierDTO) _then;

/// Create a copy of SupplierDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? linkRewrite = freezed,Object? name = freezed,Object? active = freezed,Object? dateAdd = freezed,Object? dateUpd = freezed,Object? description = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? metaKeywords = freezed,}) {
  return _then(_SupplierDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,linkRewrite: freezed == linkRewrite ? _self.linkRewrite : linkRewrite // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as DateTime?,dateUpd: freezed == dateUpd ? _self.dateUpd : dateUpd // ignore: cast_nullable_to_non_nullable
as DateTime?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,metaKeywords: freezed == metaKeywords ? _self.metaKeywords : metaKeywords // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
