// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactDTO {

 int? get id; String? get name;@JsonKey(name: 'customer_service', fromJson: parseIsBool, toJson: isBoolToJson) bool? get customerService; String? get email; String? get description;
/// Create a copy of ContactDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactDTOCopyWith<ContactDTO> get copyWith => _$ContactDTOCopyWithImpl<ContactDTO>(this as ContactDTO, _$identity);

  /// Serializes this ContactDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.customerService, customerService) || other.customerService == customerService)&&(identical(other.email, email) || other.email == email)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,customerService,email,description);

@override
String toString() {
  return 'ContactDTO(id: $id, name: $name, customerService: $customerService, email: $email, description: $description)';
}


}

/// @nodoc
abstract mixin class $ContactDTOCopyWith<$Res>  {
  factory $ContactDTOCopyWith(ContactDTO value, $Res Function(ContactDTO) _then) = _$ContactDTOCopyWithImpl;
@useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'customer_service', fromJson: parseIsBool, toJson: isBoolToJson) bool? customerService, String? email, String? description
});




}
/// @nodoc
class _$ContactDTOCopyWithImpl<$Res>
    implements $ContactDTOCopyWith<$Res> {
  _$ContactDTOCopyWithImpl(this._self, this._then);

  final ContactDTO _self;
  final $Res Function(ContactDTO) _then;

/// Create a copy of ContactDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? customerService = freezed,Object? email = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,customerService: freezed == customerService ? _self.customerService : customerService // ignore: cast_nullable_to_non_nullable
as bool?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactDTO].
extension ContactDTOPatterns on ContactDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactDTO value)  $default,){
final _that = this;
switch (_that) {
case _ContactDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ContactDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name, @JsonKey(name: 'customer_service', fromJson: parseIsBool, toJson: isBoolToJson)  bool? customerService,  String? email,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactDTO() when $default != null:
return $default(_that.id,_that.name,_that.customerService,_that.email,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name, @JsonKey(name: 'customer_service', fromJson: parseIsBool, toJson: isBoolToJson)  bool? customerService,  String? email,  String? description)  $default,) {final _that = this;
switch (_that) {
case _ContactDTO():
return $default(_that.id,_that.name,_that.customerService,_that.email,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name, @JsonKey(name: 'customer_service', fromJson: parseIsBool, toJson: isBoolToJson)  bool? customerService,  String? email,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _ContactDTO() when $default != null:
return $default(_that.id,_that.name,_that.customerService,_that.email,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactDTO extends ContactDTO {
  const _ContactDTO({this.id, this.name, @JsonKey(name: 'customer_service', fromJson: parseIsBool, toJson: isBoolToJson) this.customerService, this.email, this.description}): super._();
  factory _ContactDTO.fromJson(Map<String, dynamic> json) => _$ContactDTOFromJson(json);

@override final  int? id;
@override final  String? name;
@override@JsonKey(name: 'customer_service', fromJson: parseIsBool, toJson: isBoolToJson) final  bool? customerService;
@override final  String? email;
@override final  String? description;

/// Create a copy of ContactDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactDTOCopyWith<_ContactDTO> get copyWith => __$ContactDTOCopyWithImpl<_ContactDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.customerService, customerService) || other.customerService == customerService)&&(identical(other.email, email) || other.email == email)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,customerService,email,description);

@override
String toString() {
  return 'ContactDTO(id: $id, name: $name, customerService: $customerService, email: $email, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ContactDTOCopyWith<$Res> implements $ContactDTOCopyWith<$Res> {
  factory _$ContactDTOCopyWith(_ContactDTO value, $Res Function(_ContactDTO) _then) = __$ContactDTOCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'customer_service', fromJson: parseIsBool, toJson: isBoolToJson) bool? customerService, String? email, String? description
});




}
/// @nodoc
class __$ContactDTOCopyWithImpl<$Res>
    implements _$ContactDTOCopyWith<$Res> {
  __$ContactDTOCopyWithImpl(this._self, this._then);

  final _ContactDTO _self;
  final $Res Function(_ContactDTO) _then;

/// Create a copy of ContactDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? customerService = freezed,Object? email = freezed,Object? description = freezed,}) {
  return _then(_ContactDTO(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,customerService: freezed == customerService ? _self.customerService : customerService // ignore: cast_nullable_to_non_nullable
as bool?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
