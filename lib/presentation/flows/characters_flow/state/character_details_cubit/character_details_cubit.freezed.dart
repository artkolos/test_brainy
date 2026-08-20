// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CharacterDetailsState {

 Character? get character; bool get isLoading; AppFailure? get failure;
/// Create a copy of CharacterDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterDetailsStateCopyWith<CharacterDetailsState> get copyWith => _$CharacterDetailsStateCopyWithImpl<CharacterDetailsState>(this as CharacterDetailsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterDetailsState&&(identical(other.character, character) || other.character == character)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,character,isLoading,failure);

@override
String toString() {
  return 'CharacterDetailsState(character: $character, isLoading: $isLoading, failure: $failure)';
}


}

/// @nodoc
abstract mixin class $CharacterDetailsStateCopyWith<$Res>  {
  factory $CharacterDetailsStateCopyWith(CharacterDetailsState value, $Res Function(CharacterDetailsState) _then) = _$CharacterDetailsStateCopyWithImpl;
@useResult
$Res call({
 Character? character, bool isLoading, AppFailure? failure
});


$CharacterCopyWith<$Res>? get character;

}
/// @nodoc
class _$CharacterDetailsStateCopyWithImpl<$Res>
    implements $CharacterDetailsStateCopyWith<$Res> {
  _$CharacterDetailsStateCopyWithImpl(this._self, this._then);

  final CharacterDetailsState _self;
  final $Res Function(CharacterDetailsState) _then;

/// Create a copy of CharacterDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? character = freezed,Object? isLoading = null,Object? failure = freezed,}) {
  return _then(_self.copyWith(
character: freezed == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as Character?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as AppFailure?,
  ));
}
/// Create a copy of CharacterDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterCopyWith<$Res>? get character {
    if (_self.character == null) {
    return null;
  }

  return $CharacterCopyWith<$Res>(_self.character!, (value) {
    return _then(_self.copyWith(character: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterDetailsState].
extension CharacterDetailsStatePatterns on CharacterDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterDetailsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterDetailsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterDetailsState value)  $default,){
final _that = this;
switch (_that) {
case _CharacterDetailsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterDetailsState value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterDetailsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Character? character,  bool isLoading,  AppFailure? failure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterDetailsState() when $default != null:
return $default(_that.character,_that.isLoading,_that.failure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Character? character,  bool isLoading,  AppFailure? failure)  $default,) {final _that = this;
switch (_that) {
case _CharacterDetailsState():
return $default(_that.character,_that.isLoading,_that.failure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Character? character,  bool isLoading,  AppFailure? failure)?  $default,) {final _that = this;
switch (_that) {
case _CharacterDetailsState() when $default != null:
return $default(_that.character,_that.isLoading,_that.failure);case _:
  return null;

}
}

}

/// @nodoc


class _CharacterDetailsState implements CharacterDetailsState {
  const _CharacterDetailsState({this.character, this.isLoading = false, this.failure});
  

@override final  Character? character;
@override@JsonKey() final  bool isLoading;
@override final  AppFailure? failure;

/// Create a copy of CharacterDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterDetailsStateCopyWith<_CharacterDetailsState> get copyWith => __$CharacterDetailsStateCopyWithImpl<_CharacterDetailsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterDetailsState&&(identical(other.character, character) || other.character == character)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,character,isLoading,failure);

@override
String toString() {
  return 'CharacterDetailsState(character: $character, isLoading: $isLoading, failure: $failure)';
}


}

/// @nodoc
abstract mixin class _$CharacterDetailsStateCopyWith<$Res> implements $CharacterDetailsStateCopyWith<$Res> {
  factory _$CharacterDetailsStateCopyWith(_CharacterDetailsState value, $Res Function(_CharacterDetailsState) _then) = __$CharacterDetailsStateCopyWithImpl;
@override @useResult
$Res call({
 Character? character, bool isLoading, AppFailure? failure
});


@override $CharacterCopyWith<$Res>? get character;

}
/// @nodoc
class __$CharacterDetailsStateCopyWithImpl<$Res>
    implements _$CharacterDetailsStateCopyWith<$Res> {
  __$CharacterDetailsStateCopyWithImpl(this._self, this._then);

  final _CharacterDetailsState _self;
  final $Res Function(_CharacterDetailsState) _then;

/// Create a copy of CharacterDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? character = freezed,Object? isLoading = null,Object? failure = freezed,}) {
  return _then(_CharacterDetailsState(
character: freezed == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as Character?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as AppFailure?,
  ));
}

/// Create a copy of CharacterDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterCopyWith<$Res>? get character {
    if (_self.character == null) {
    return null;
  }

  return $CharacterCopyWith<$Res>(_self.character!, (value) {
    return _then(_self.copyWith(character: value));
  });
}
}

// dart format on
