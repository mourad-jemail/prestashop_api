// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TaxOutput {

 List<Tax> get taxList;
/// Create a copy of TaxOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxOutputCopyWith<TaxOutput> get copyWith => _$TaxOutputCopyWithImpl<TaxOutput>(this as TaxOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxOutput&&const DeepCollectionEquality().equals(other.taxList, taxList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxList));

@override
String toString() {
  return 'TaxOutput(taxList: $taxList)';
}


}

/// @nodoc
abstract mixin class $TaxOutputCopyWith<$Res>  {
  factory $TaxOutputCopyWith(TaxOutput value, $Res Function(TaxOutput) _then) = _$TaxOutputCopyWithImpl;
@useResult
$Res call({
 List<Tax> taxList
});




}
/// @nodoc
class _$TaxOutputCopyWithImpl<$Res>
    implements $TaxOutputCopyWith<$Res> {
  _$TaxOutputCopyWithImpl(this._self, this._then);

  final TaxOutput _self;
  final $Res Function(TaxOutput) _then;

/// Create a copy of TaxOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxList = null,}) {
  return _then(_self.copyWith(
taxList: null == taxList ? _self.taxList : taxList // ignore: cast_nullable_to_non_nullable
as List<Tax>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxOutput].
extension TaxOutputPatterns on TaxOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxOutput value)  $default,){
final _that = this;
switch (_that) {
case _TaxOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxOutput value)?  $default,){
final _that = this;
switch (_that) {
case _TaxOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Tax> taxList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxOutput() when $default != null:
return $default(_that.taxList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Tax> taxList)  $default,) {final _that = this;
switch (_that) {
case _TaxOutput():
return $default(_that.taxList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Tax> taxList)?  $default,) {final _that = this;
switch (_that) {
case _TaxOutput() when $default != null:
return $default(_that.taxList);case _:
  return null;

}
}

}

/// @nodoc


class _TaxOutput extends TaxOutput {
  const _TaxOutput({required final  List<Tax> taxList}): _taxList = taxList,super._();
  

 final  List<Tax> _taxList;
@override List<Tax> get taxList {
  if (_taxList is EqualUnmodifiableListView) return _taxList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxList);
}


/// Create a copy of TaxOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxOutputCopyWith<_TaxOutput> get copyWith => __$TaxOutputCopyWithImpl<_TaxOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxOutput&&const DeepCollectionEquality().equals(other._taxList, _taxList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxList));

@override
String toString() {
  return 'TaxOutput(taxList: $taxList)';
}


}

/// @nodoc
abstract mixin class _$TaxOutputCopyWith<$Res> implements $TaxOutputCopyWith<$Res> {
  factory _$TaxOutputCopyWith(_TaxOutput value, $Res Function(_TaxOutput) _then) = __$TaxOutputCopyWithImpl;
@override @useResult
$Res call({
 List<Tax> taxList
});




}
/// @nodoc
class __$TaxOutputCopyWithImpl<$Res>
    implements _$TaxOutputCopyWith<$Res> {
  __$TaxOutputCopyWithImpl(this._self, this._then);

  final _TaxOutput _self;
  final $Res Function(_TaxOutput) _then;

/// Create a copy of TaxOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxList = null,}) {
  return _then(_TaxOutput(
taxList: null == taxList ? _self._taxList : taxList // ignore: cast_nullable_to_non_nullable
as List<Tax>,
  ));
}


}

// dart format on
