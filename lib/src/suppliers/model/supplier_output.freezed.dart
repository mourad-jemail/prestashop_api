// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'supplier_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SupplierOutput {

 List<Supplier> get supplierList;
/// Create a copy of SupplierOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierOutputCopyWith<SupplierOutput> get copyWith => _$SupplierOutputCopyWithImpl<SupplierOutput>(this as SupplierOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplierOutput&&const DeepCollectionEquality().equals(other.supplierList, supplierList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(supplierList));

@override
String toString() {
  return 'SupplierOutput(supplierList: $supplierList)';
}


}

/// @nodoc
abstract mixin class $SupplierOutputCopyWith<$Res>  {
  factory $SupplierOutputCopyWith(SupplierOutput value, $Res Function(SupplierOutput) _then) = _$SupplierOutputCopyWithImpl;
@useResult
$Res call({
 List<Supplier> supplierList
});




}
/// @nodoc
class _$SupplierOutputCopyWithImpl<$Res>
    implements $SupplierOutputCopyWith<$Res> {
  _$SupplierOutputCopyWithImpl(this._self, this._then);

  final SupplierOutput _self;
  final $Res Function(SupplierOutput) _then;

/// Create a copy of SupplierOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supplierList = null,}) {
  return _then(_self.copyWith(
supplierList: null == supplierList ? _self.supplierList : supplierList // ignore: cast_nullable_to_non_nullable
as List<Supplier>,
  ));
}

}


/// Adds pattern-matching-related methods to [SupplierOutput].
extension SupplierOutputPatterns on SupplierOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplierOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplierOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplierOutput value)  $default,){
final _that = this;
switch (_that) {
case _SupplierOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplierOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SupplierOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Supplier> supplierList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplierOutput() when $default != null:
return $default(_that.supplierList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Supplier> supplierList)  $default,) {final _that = this;
switch (_that) {
case _SupplierOutput():
return $default(_that.supplierList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Supplier> supplierList)?  $default,) {final _that = this;
switch (_that) {
case _SupplierOutput() when $default != null:
return $default(_that.supplierList);case _:
  return null;

}
}

}

/// @nodoc


class _SupplierOutput extends SupplierOutput {
  const _SupplierOutput({required final  List<Supplier> supplierList}): _supplierList = supplierList,super._();
  

 final  List<Supplier> _supplierList;
@override List<Supplier> get supplierList {
  if (_supplierList is EqualUnmodifiableListView) return _supplierList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supplierList);
}


/// Create a copy of SupplierOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierOutputCopyWith<_SupplierOutput> get copyWith => __$SupplierOutputCopyWithImpl<_SupplierOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplierOutput&&const DeepCollectionEquality().equals(other._supplierList, _supplierList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_supplierList));

@override
String toString() {
  return 'SupplierOutput(supplierList: $supplierList)';
}


}

/// @nodoc
abstract mixin class _$SupplierOutputCopyWith<$Res> implements $SupplierOutputCopyWith<$Res> {
  factory _$SupplierOutputCopyWith(_SupplierOutput value, $Res Function(_SupplierOutput) _then) = __$SupplierOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Supplier> supplierList
});




}
/// @nodoc
class __$SupplierOutputCopyWithImpl<$Res>
    implements _$SupplierOutputCopyWith<$Res> {
  __$SupplierOutputCopyWithImpl(this._self, this._then);

  final _SupplierOutput _self;
  final $Res Function(_SupplierOutput) _then;

/// Create a copy of SupplierOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supplierList = null,}) {
  return _then(_SupplierOutput(
supplierList: null == supplierList ? _self._supplierList : supplierList // ignore: cast_nullable_to_non_nullable
as List<Supplier>,
  ));
}


}

// dart format on
