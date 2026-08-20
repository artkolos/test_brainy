// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CharacterListState {

 List<Character> get characters; bool get isLoading; bool get isLoadingMore; int get page; bool get hasNext; String get query; AppFailure? get failure;
/// Create a copy of CharacterListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterListStateCopyWith<CharacterListState> get copyWith => _$CharacterListStateCopyWithImpl<CharacterListState>(this as CharacterListState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterListState&&const DeepCollectionEquality().equals(other.characters, characters)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore)&&(identical(other.page, page) || other.page == page)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.query, query) || other.query == query)&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(characters),isLoading,isLoadingMore,page,hasNext,query,failure);

@override
String toString() {
  return 'CharacterListState(characters: $characters, isLoading: $isLoading, isLoadingMore: $isLoadingMore, page: $page, hasNext: $hasNext, query: $query, failure: $failure)';
}


}

/// @nodoc
abstract mixin class $CharacterListStateCopyWith<$Res>  {
  factory $CharacterListStateCopyWith(CharacterListState value, $Res Function(CharacterListState) _then) = _$CharacterListStateCopyWithImpl;
@useResult
$Res call({
 List<Character> characters, bool isLoading, bool isLoadingMore, int page, bool hasNext, String query, AppFailure? failure
});




}
/// @nodoc
class _$CharacterListStateCopyWithImpl<$Res>
    implements $CharacterListStateCopyWith<$Res> {
  _$CharacterListStateCopyWithImpl(this._self, this._then);

  final CharacterListState _self;
  final $Res Function(CharacterListState) _then;

/// Create a copy of CharacterListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? characters = null,Object? isLoading = null,Object? isLoadingMore = null,Object? page = null,Object? hasNext = null,Object? query = null,Object? failure = freezed,}) {
  return _then(_self.copyWith(
characters: null == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as List<Character>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as AppFailure?,
  ));
}

}


/// Adds pattern-matching-related methods to [CharacterListState].
extension CharacterListStatePatterns on CharacterListState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterListState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterListState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterListState value)  $default,){
final _that = this;
switch (_that) {
case _CharacterListState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterListState value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterListState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Character> characters,  bool isLoading,  bool isLoadingMore,  int page,  bool hasNext,  String query,  AppFailure? failure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterListState() when $default != null:
return $default(_that.characters,_that.isLoading,_that.isLoadingMore,_that.page,_that.hasNext,_that.query,_that.failure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Character> characters,  bool isLoading,  bool isLoadingMore,  int page,  bool hasNext,  String query,  AppFailure? failure)  $default,) {final _that = this;
switch (_that) {
case _CharacterListState():
return $default(_that.characters,_that.isLoading,_that.isLoadingMore,_that.page,_that.hasNext,_that.query,_that.failure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Character> characters,  bool isLoading,  bool isLoadingMore,  int page,  bool hasNext,  String query,  AppFailure? failure)?  $default,) {final _that = this;
switch (_that) {
case _CharacterListState() when $default != null:
return $default(_that.characters,_that.isLoading,_that.isLoadingMore,_that.page,_that.hasNext,_that.query,_that.failure);case _:
  return null;

}
}

}

/// @nodoc


class _CharacterListState implements CharacterListState {
  const _CharacterListState({final  List<Character> characters = const <Character>[], this.isLoading = false, this.isLoadingMore = false, this.page = 1, this.hasNext = true, this.query = '', this.failure}): _characters = characters;
  

 final  List<Character> _characters;
@override@JsonKey() List<Character> get characters {
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characters);
}

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isLoadingMore;
@override@JsonKey() final  int page;
@override@JsonKey() final  bool hasNext;
@override@JsonKey() final  String query;
@override final  AppFailure? failure;

/// Create a copy of CharacterListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterListStateCopyWith<_CharacterListState> get copyWith => __$CharacterListStateCopyWithImpl<_CharacterListState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterListState&&const DeepCollectionEquality().equals(other._characters, _characters)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore)&&(identical(other.page, page) || other.page == page)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.query, query) || other.query == query)&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_characters),isLoading,isLoadingMore,page,hasNext,query,failure);

@override
String toString() {
  return 'CharacterListState(characters: $characters, isLoading: $isLoading, isLoadingMore: $isLoadingMore, page: $page, hasNext: $hasNext, query: $query, failure: $failure)';
}


}

/// @nodoc
abstract mixin class _$CharacterListStateCopyWith<$Res> implements $CharacterListStateCopyWith<$Res> {
  factory _$CharacterListStateCopyWith(_CharacterListState value, $Res Function(_CharacterListState) _then) = __$CharacterListStateCopyWithImpl;
@override @useResult
$Res call({
 List<Character> characters, bool isLoading, bool isLoadingMore, int page, bool hasNext, String query, AppFailure? failure
});




}
/// @nodoc
class __$CharacterListStateCopyWithImpl<$Res>
    implements _$CharacterListStateCopyWith<$Res> {
  __$CharacterListStateCopyWithImpl(this._self, this._then);

  final _CharacterListState _self;
  final $Res Function(_CharacterListState) _then;

/// Create a copy of CharacterListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? characters = null,Object? isLoading = null,Object? isLoadingMore = null,Object? page = null,Object? hasNext = null,Object? query = null,Object? failure = freezed,}) {
  return _then(_CharacterListState(
characters: null == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<Character>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as AppFailure?,
  ));
}


}

// dart format on
