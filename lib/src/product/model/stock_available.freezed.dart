// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_available.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockAvailable {

 String get id_; String get idProductAttribute;
/// Create a copy of StockAvailable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockAvailableCopyWith<StockAvailable> get copyWith => _$StockAvailableCopyWithImpl<StockAvailable>(this as StockAvailable, _$identity);

  /// Serializes this StockAvailable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockAvailable&&(identical(other.id_, id_) || other.id_ == id_)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_,idProductAttribute);

@override
String toString() {
  return 'StockAvailable(id_: $id_, idProductAttribute: $idProductAttribute)';
}


}

/// @nodoc
abstract mixin class $StockAvailableCopyWith<$Res>  {
  factory $StockAvailableCopyWith(StockAvailable value, $Res Function(StockAvailable) _then) = _$StockAvailableCopyWithImpl;
@useResult
$Res call({
 String id_, String idProductAttribute
});




}
/// @nodoc
class _$StockAvailableCopyWithImpl<$Res>
    implements $StockAvailableCopyWith<$Res> {
  _$StockAvailableCopyWithImpl(this._self, this._then);

  final StockAvailable _self;
  final $Res Function(StockAvailable) _then;

/// Create a copy of StockAvailable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id_ = null,Object? idProductAttribute = null,}) {
  return _then(_self.copyWith(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,idProductAttribute: null == idProductAttribute ? _self.idProductAttribute : idProductAttribute // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StockAvailable].
extension StockAvailablePatterns on StockAvailable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockAvailable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockAvailable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockAvailable value)  $default,){
final _that = this;
switch (_that) {
case _StockAvailable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockAvailable value)?  $default,){
final _that = this;
switch (_that) {
case _StockAvailable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id_,  String idProductAttribute)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockAvailable() when $default != null:
return $default(_that.id_,_that.idProductAttribute);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id_,  String idProductAttribute)  $default,) {final _that = this;
switch (_that) {
case _StockAvailable():
return $default(_that.id_,_that.idProductAttribute);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id_,  String idProductAttribute)?  $default,) {final _that = this;
switch (_that) {
case _StockAvailable() when $default != null:
return $default(_that.id_,_that.idProductAttribute);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockAvailable extends StockAvailable {
  const _StockAvailable({required this.id_, required this.idProductAttribute}): super._();
  factory _StockAvailable.fromJson(Map<String, dynamic> json) => _$StockAvailableFromJson(json);

@override final  String id_;
@override final  String idProductAttribute;

/// Create a copy of StockAvailable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockAvailableCopyWith<_StockAvailable> get copyWith => __$StockAvailableCopyWithImpl<_StockAvailable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockAvailableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockAvailable&&(identical(other.id_, id_) || other.id_ == id_)&&(identical(other.idProductAttribute, idProductAttribute) || other.idProductAttribute == idProductAttribute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_,idProductAttribute);

@override
String toString() {
  return 'StockAvailable(id_: $id_, idProductAttribute: $idProductAttribute)';
}


}

/// @nodoc
abstract mixin class _$StockAvailableCopyWith<$Res> implements $StockAvailableCopyWith<$Res> {
  factory _$StockAvailableCopyWith(_StockAvailable value, $Res Function(_StockAvailable) _then) = __$StockAvailableCopyWithImpl;
@override @useResult
$Res call({
 String id_, String idProductAttribute
});




}
/// @nodoc
class __$StockAvailableCopyWithImpl<$Res>
    implements _$StockAvailableCopyWith<$Res> {
  __$StockAvailableCopyWithImpl(this._self, this._then);

  final _StockAvailable _self;
  final $Res Function(_StockAvailable) _then;

/// Create a copy of StockAvailable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id_ = null,Object? idProductAttribute = null,}) {
  return _then(_StockAvailable(
id_: null == id_ ? _self.id_ : id_ // ignore: cast_nullable_to_non_nullable
as String,idProductAttribute: null == idProductAttribute ? _self.idProductAttribute : idProductAttribute // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
