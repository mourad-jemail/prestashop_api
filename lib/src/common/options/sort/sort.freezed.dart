// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Sort<SortFieldOrder> {

 List<SortFieldOrder> get sortFieldOrderList;
/// Create a copy of Sort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SortCopyWith<SortFieldOrder, Sort<SortFieldOrder>> get copyWith => _$SortCopyWithImpl<SortFieldOrder, Sort<SortFieldOrder>>(this as Sort<SortFieldOrder>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sort<SortFieldOrder>&&const DeepCollectionEquality().equals(other.sortFieldOrderList, sortFieldOrderList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sortFieldOrderList));

@override
String toString() {
  return 'Sort<$SortFieldOrder>(sortFieldOrderList: $sortFieldOrderList)';
}


}

/// @nodoc
abstract mixin class $SortCopyWith<SortFieldOrder,$Res>  {
  factory $SortCopyWith(Sort<SortFieldOrder> value, $Res Function(Sort<SortFieldOrder>) _then) = _$SortCopyWithImpl;
@useResult
$Res call({
 List<SortFieldOrder> sortFieldOrderList
});




}
/// @nodoc
class _$SortCopyWithImpl<SortFieldOrder,$Res>
    implements $SortCopyWith<SortFieldOrder, $Res> {
  _$SortCopyWithImpl(this._self, this._then);

  final Sort<SortFieldOrder> _self;
  final $Res Function(Sort<SortFieldOrder>) _then;

/// Create a copy of Sort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sortFieldOrderList = null,}) {
  return _then(_self.copyWith(
sortFieldOrderList: null == sortFieldOrderList ? _self.sortFieldOrderList : sortFieldOrderList // ignore: cast_nullable_to_non_nullable
as List<SortFieldOrder>,
  ));
}

}


/// Adds pattern-matching-related methods to [Sort].
extension SortPatterns<SortFieldOrder> on Sort<SortFieldOrder> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sort<SortFieldOrder> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sort() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sort<SortFieldOrder> value)  $default,){
final _that = this;
switch (_that) {
case _Sort():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sort<SortFieldOrder> value)?  $default,){
final _that = this;
switch (_that) {
case _Sort() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SortFieldOrder> sortFieldOrderList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sort() when $default != null:
return $default(_that.sortFieldOrderList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SortFieldOrder> sortFieldOrderList)  $default,) {final _that = this;
switch (_that) {
case _Sort():
return $default(_that.sortFieldOrderList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SortFieldOrder> sortFieldOrderList)?  $default,) {final _that = this;
switch (_that) {
case _Sort() when $default != null:
return $default(_that.sortFieldOrderList);case _:
  return null;

}
}

}

/// @nodoc


class _Sort<SortFieldOrder> extends Sort<SortFieldOrder> {
  const _Sort({required final  List<SortFieldOrder> sortFieldOrderList}): _sortFieldOrderList = sortFieldOrderList,super._();
  

 final  List<SortFieldOrder> _sortFieldOrderList;
@override List<SortFieldOrder> get sortFieldOrderList {
  if (_sortFieldOrderList is EqualUnmodifiableListView) return _sortFieldOrderList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sortFieldOrderList);
}


/// Create a copy of Sort
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SortCopyWith<SortFieldOrder, _Sort<SortFieldOrder>> get copyWith => __$SortCopyWithImpl<SortFieldOrder, _Sort<SortFieldOrder>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sort<SortFieldOrder>&&const DeepCollectionEquality().equals(other._sortFieldOrderList, _sortFieldOrderList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sortFieldOrderList));

@override
String toString() {
  return 'Sort<$SortFieldOrder>(sortFieldOrderList: $sortFieldOrderList)';
}


}

/// @nodoc
abstract mixin class _$SortCopyWith<SortFieldOrder,$Res> implements $SortCopyWith<SortFieldOrder, $Res> {
  factory _$SortCopyWith(_Sort<SortFieldOrder> value, $Res Function(_Sort<SortFieldOrder>) _then) = __$SortCopyWithImpl;
@override @useResult
$Res call({
 List<SortFieldOrder> sortFieldOrderList
});




}
/// @nodoc
class __$SortCopyWithImpl<SortFieldOrder,$Res>
    implements _$SortCopyWith<SortFieldOrder, $Res> {
  __$SortCopyWithImpl(this._self, this._then);

  final _Sort<SortFieldOrder> _self;
  final $Res Function(_Sort<SortFieldOrder>) _then;

/// Create a copy of Sort
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sortFieldOrderList = null,}) {
  return _then(_Sort<SortFieldOrder>(
sortFieldOrderList: null == sortFieldOrderList ? _self._sortFieldOrderList : sortFieldOrderList // ignore: cast_nullable_to_non_nullable
as List<SortFieldOrder>,
  ));
}


}

// dart format on
