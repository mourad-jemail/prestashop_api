// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_available_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StockAvailableOutput {

 List<StockAvailable> get stockAvailableList;
/// Create a copy of StockAvailableOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockAvailableOutputCopyWith<StockAvailableOutput> get copyWith => _$StockAvailableOutputCopyWithImpl<StockAvailableOutput>(this as StockAvailableOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockAvailableOutput&&const DeepCollectionEquality().equals(other.stockAvailableList, stockAvailableList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(stockAvailableList));

@override
String toString() {
  return 'StockAvailableOutput(stockAvailableList: $stockAvailableList)';
}


}

/// @nodoc
abstract mixin class $StockAvailableOutputCopyWith<$Res>  {
  factory $StockAvailableOutputCopyWith(StockAvailableOutput value, $Res Function(StockAvailableOutput) _then) = _$StockAvailableOutputCopyWithImpl;
@useResult
$Res call({
 List<StockAvailable> stockAvailableList
});




}
/// @nodoc
class _$StockAvailableOutputCopyWithImpl<$Res>
    implements $StockAvailableOutputCopyWith<$Res> {
  _$StockAvailableOutputCopyWithImpl(this._self, this._then);

  final StockAvailableOutput _self;
  final $Res Function(StockAvailableOutput) _then;

/// Create a copy of StockAvailableOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stockAvailableList = null,}) {
  return _then(_self.copyWith(
stockAvailableList: null == stockAvailableList ? _self.stockAvailableList : stockAvailableList // ignore: cast_nullable_to_non_nullable
as List<StockAvailable>,
  ));
}

}


/// Adds pattern-matching-related methods to [StockAvailableOutput].
extension StockAvailableOutputPatterns on StockAvailableOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockAvailableOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockAvailableOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockAvailableOutput value)  $default,){
final _that = this;
switch (_that) {
case _StockAvailableOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockAvailableOutput value)?  $default,){
final _that = this;
switch (_that) {
case _StockAvailableOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StockAvailable> stockAvailableList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockAvailableOutput() when $default != null:
return $default(_that.stockAvailableList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StockAvailable> stockAvailableList)  $default,) {final _that = this;
switch (_that) {
case _StockAvailableOutput():
return $default(_that.stockAvailableList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StockAvailable> stockAvailableList)?  $default,) {final _that = this;
switch (_that) {
case _StockAvailableOutput() when $default != null:
return $default(_that.stockAvailableList);case _:
  return null;

}
}

}

/// @nodoc


class _StockAvailableOutput extends StockAvailableOutput {
  const _StockAvailableOutput({required final  List<StockAvailable> stockAvailableList}): _stockAvailableList = stockAvailableList,super._();
  

 final  List<StockAvailable> _stockAvailableList;
@override List<StockAvailable> get stockAvailableList {
  if (_stockAvailableList is EqualUnmodifiableListView) return _stockAvailableList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stockAvailableList);
}


/// Create a copy of StockAvailableOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockAvailableOutputCopyWith<_StockAvailableOutput> get copyWith => __$StockAvailableOutputCopyWithImpl<_StockAvailableOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockAvailableOutput&&const DeepCollectionEquality().equals(other._stockAvailableList, _stockAvailableList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_stockAvailableList));

@override
String toString() {
  return 'StockAvailableOutput(stockAvailableList: $stockAvailableList)';
}


}

/// @nodoc
abstract mixin class _$StockAvailableOutputCopyWith<$Res> implements $StockAvailableOutputCopyWith<$Res> {
  factory _$StockAvailableOutputCopyWith(_StockAvailableOutput value, $Res Function(_StockAvailableOutput) _then) = __$StockAvailableOutputCopyWithImpl;
@override @useResult
$Res call({
 List<StockAvailable> stockAvailableList
});




}
/// @nodoc
class __$StockAvailableOutputCopyWithImpl<$Res>
    implements _$StockAvailableOutputCopyWith<$Res> {
  __$StockAvailableOutputCopyWithImpl(this._self, this._then);

  final _StockAvailableOutput _self;
  final $Res Function(_StockAvailableOutput) _then;

/// Create a copy of StockAvailableOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stockAvailableList = null,}) {
  return _then(_StockAvailableOutput(
stockAvailableList: null == stockAvailableList ? _self._stockAvailableList : stockAvailableList // ignore: cast_nullable_to_non_nullable
as List<StockAvailable>,
  ));
}


}

// dart format on
