// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_management_system_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ContentManagementSystemOutput {

 List<ContentManagementSystem> get contentManagementSystemList;
/// Create a copy of ContentManagementSystemOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentManagementSystemOutputCopyWith<ContentManagementSystemOutput> get copyWith => _$ContentManagementSystemOutputCopyWithImpl<ContentManagementSystemOutput>(this as ContentManagementSystemOutput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentManagementSystemOutput&&const DeepCollectionEquality().equals(other.contentManagementSystemList, contentManagementSystemList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contentManagementSystemList));

@override
String toString() {
  return 'ContentManagementSystemOutput(contentManagementSystemList: $contentManagementSystemList)';
}


}

/// @nodoc
abstract mixin class $ContentManagementSystemOutputCopyWith<$Res>  {
  factory $ContentManagementSystemOutputCopyWith(ContentManagementSystemOutput value, $Res Function(ContentManagementSystemOutput) _then) = _$ContentManagementSystemOutputCopyWithImpl;
@useResult
$Res call({
 List<ContentManagementSystem> contentManagementSystemList
});




}
/// @nodoc
class _$ContentManagementSystemOutputCopyWithImpl<$Res>
    implements $ContentManagementSystemOutputCopyWith<$Res> {
  _$ContentManagementSystemOutputCopyWithImpl(this._self, this._then);

  final ContentManagementSystemOutput _self;
  final $Res Function(ContentManagementSystemOutput) _then;

/// Create a copy of ContentManagementSystemOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentManagementSystemList = null,}) {
  return _then(_self.copyWith(
contentManagementSystemList: null == contentManagementSystemList ? _self.contentManagementSystemList : contentManagementSystemList // ignore: cast_nullable_to_non_nullable
as List<ContentManagementSystem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentManagementSystemOutput].
extension ContentManagementSystemOutputPatterns on ContentManagementSystemOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentManagementSystemOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentManagementSystemOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentManagementSystemOutput value)  $default,){
final _that = this;
switch (_that) {
case _ContentManagementSystemOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentManagementSystemOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ContentManagementSystemOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ContentManagementSystem> contentManagementSystemList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentManagementSystemOutput() when $default != null:
return $default(_that.contentManagementSystemList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ContentManagementSystem> contentManagementSystemList)  $default,) {final _that = this;
switch (_that) {
case _ContentManagementSystemOutput():
return $default(_that.contentManagementSystemList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ContentManagementSystem> contentManagementSystemList)?  $default,) {final _that = this;
switch (_that) {
case _ContentManagementSystemOutput() when $default != null:
return $default(_that.contentManagementSystemList);case _:
  return null;

}
}

}

/// @nodoc


class _ContentManagementSystemOutput extends ContentManagementSystemOutput {
  const _ContentManagementSystemOutput({required final  List<ContentManagementSystem> contentManagementSystemList}): _contentManagementSystemList = contentManagementSystemList,super._();
  

 final  List<ContentManagementSystem> _contentManagementSystemList;
@override List<ContentManagementSystem> get contentManagementSystemList {
  if (_contentManagementSystemList is EqualUnmodifiableListView) return _contentManagementSystemList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contentManagementSystemList);
}


/// Create a copy of ContentManagementSystemOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentManagementSystemOutputCopyWith<_ContentManagementSystemOutput> get copyWith => __$ContentManagementSystemOutputCopyWithImpl<_ContentManagementSystemOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentManagementSystemOutput&&const DeepCollectionEquality().equals(other._contentManagementSystemList, _contentManagementSystemList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contentManagementSystemList));

@override
String toString() {
  return 'ContentManagementSystemOutput(contentManagementSystemList: $contentManagementSystemList)';
}


}

/// @nodoc
abstract mixin class _$ContentManagementSystemOutputCopyWith<$Res> implements $ContentManagementSystemOutputCopyWith<$Res> {
  factory _$ContentManagementSystemOutputCopyWith(_ContentManagementSystemOutput value, $Res Function(_ContentManagementSystemOutput) _then) = __$ContentManagementSystemOutputCopyWithImpl;
@override @useResult
$Res call({
 List<ContentManagementSystem> contentManagementSystemList
});




}
/// @nodoc
class __$ContentManagementSystemOutputCopyWithImpl<$Res>
    implements _$ContentManagementSystemOutputCopyWith<$Res> {
  __$ContentManagementSystemOutputCopyWithImpl(this._self, this._then);

  final _ContentManagementSystemOutput _self;
  final $Res Function(_ContentManagementSystemOutput) _then;

/// Create a copy of ContentManagementSystemOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentManagementSystemList = null,}) {
  return _then(_ContentManagementSystemOutput(
contentManagementSystemList: null == contentManagementSystemList ? _self._contentManagementSystemList : contentManagementSystemList // ignore: cast_nullable_to_non_nullable
as List<ContentManagementSystem>,
  ));
}


}

// dart format on
