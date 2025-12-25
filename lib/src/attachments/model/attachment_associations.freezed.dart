// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attachment_associations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttachmentAssociations {

 List<Id>? get products;
/// Create a copy of AttachmentAssociations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttachmentAssociationsCopyWith<AttachmentAssociations> get copyWith => _$AttachmentAssociationsCopyWithImpl<AttachmentAssociations>(this as AttachmentAssociations, _$identity);

  /// Serializes this AttachmentAssociations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttachmentAssociations&&const DeepCollectionEquality().equals(other.products, products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(products));

@override
String toString() {
  return 'AttachmentAssociations(products: $products)';
}


}

/// @nodoc
abstract mixin class $AttachmentAssociationsCopyWith<$Res>  {
  factory $AttachmentAssociationsCopyWith(AttachmentAssociations value, $Res Function(AttachmentAssociations) _then) = _$AttachmentAssociationsCopyWithImpl;
@useResult
$Res call({
 List<Id>? products
});




}
/// @nodoc
class _$AttachmentAssociationsCopyWithImpl<$Res>
    implements $AttachmentAssociationsCopyWith<$Res> {
  _$AttachmentAssociationsCopyWithImpl(this._self, this._then);

  final AttachmentAssociations _self;
  final $Res Function(AttachmentAssociations) _then;

/// Create a copy of AttachmentAssociations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? products = freezed,}) {
  return _then(_self.copyWith(
products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<Id>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AttachmentAssociations].
extension AttachmentAssociationsPatterns on AttachmentAssociations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttachmentAssociations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttachmentAssociations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttachmentAssociations value)  $default,){
final _that = this;
switch (_that) {
case _AttachmentAssociations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttachmentAssociations value)?  $default,){
final _that = this;
switch (_that) {
case _AttachmentAssociations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Id>? products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttachmentAssociations() when $default != null:
return $default(_that.products);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Id>? products)  $default,) {final _that = this;
switch (_that) {
case _AttachmentAssociations():
return $default(_that.products);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Id>? products)?  $default,) {final _that = this;
switch (_that) {
case _AttachmentAssociations() when $default != null:
return $default(_that.products);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttachmentAssociations extends AttachmentAssociations {
  const _AttachmentAssociations({final  List<Id>? products}): _products = products,super._();
  factory _AttachmentAssociations.fromJson(Map<String, dynamic> json) => _$AttachmentAssociationsFromJson(json);

 final  List<Id>? _products;
@override List<Id>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AttachmentAssociations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttachmentAssociationsCopyWith<_AttachmentAssociations> get copyWith => __$AttachmentAssociationsCopyWithImpl<_AttachmentAssociations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttachmentAssociationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttachmentAssociations&&const DeepCollectionEquality().equals(other._products, _products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'AttachmentAssociations(products: $products)';
}


}

/// @nodoc
abstract mixin class _$AttachmentAssociationsCopyWith<$Res> implements $AttachmentAssociationsCopyWith<$Res> {
  factory _$AttachmentAssociationsCopyWith(_AttachmentAssociations value, $Res Function(_AttachmentAssociations) _then) = __$AttachmentAssociationsCopyWithImpl;
@override @useResult
$Res call({
 List<Id>? products
});




}
/// @nodoc
class __$AttachmentAssociationsCopyWithImpl<$Res>
    implements _$AttachmentAssociationsCopyWith<$Res> {
  __$AttachmentAssociationsCopyWithImpl(this._self, this._then);

  final _AttachmentAssociations _self;
  final $Res Function(_AttachmentAssociations) _then;

/// Create a copy of AttachmentAssociations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? products = freezed,}) {
  return _then(_AttachmentAssociations(
products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<Id>?,
  ));
}


}

// dart format on
