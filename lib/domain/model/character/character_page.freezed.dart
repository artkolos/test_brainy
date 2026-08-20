// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CharacterPage {

 List<Character> get characters; int get pages; bool get hasNext;
/// Create a copy of CharacterPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterPageCopyWith<CharacterPage> get copyWith => _$CharacterPageCopyWithImpl<CharacterPage>(this as CharacterPage, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterPage&&const DeepCollectionEquality().equals(other.characters, characters)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(characters),pages,hasNext);

@override
String toString() {
  return 'CharacterPage(characters: $characters, pages: $pages, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class $CharacterPageCopyWith<$Res>  {
  factory $CharacterPageCopyWith(CharacterPage value, $Res Function(CharacterPage) _then) = _$CharacterPageCopyWithImpl;
@useResult
$Res call({
 List<Character> characters, int pages, bool hasNext
});




}
/// @nodoc
class _$CharacterPageCopyWithImpl<$Res>
    implements $CharacterPageCopyWith<$Res> {
  _$CharacterPageCopyWithImpl(this._self, this._then);

  final CharacterPage _self;
  final $Res Function(CharacterPage) _then;

/// Create a copy of CharacterPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? characters = null,Object? pages = null,Object? hasNext = null,}) {
  return _then(_self.copyWith(
characters: null == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as List<Character>,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [CharacterPage].
extension CharacterPagePatterns on CharacterPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterPage value)  $default,){
final _that = this;
switch (_that) {
case _CharacterPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterPage value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Character> characters,  int pages,  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterPage() when $default != null:
return $default(_that.characters,_that.pages,_that.hasNext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Character> characters,  int pages,  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _CharacterPage():
return $default(_that.characters,_that.pages,_that.hasNext);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Character> characters,  int pages,  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _CharacterPage() when $default != null:
return $default(_that.characters,_that.pages,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc


class _CharacterPage implements CharacterPage {
  const _CharacterPage({required final  List<Character> characters, required this.pages, required this.hasNext}): _characters = characters;
  

 final  List<Character> _characters;
@override List<Character> get characters {
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characters);
}

@override final  int pages;
@override final  bool hasNext;

/// Create a copy of CharacterPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterPageCopyWith<_CharacterPage> get copyWith => __$CharacterPageCopyWithImpl<_CharacterPage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterPage&&const DeepCollectionEquality().equals(other._characters, _characters)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_characters),pages,hasNext);

@override
String toString() {
  return 'CharacterPage(characters: $characters, pages: $pages, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$CharacterPageCopyWith<$Res> implements $CharacterPageCopyWith<$Res> {
  factory _$CharacterPageCopyWith(_CharacterPage value, $Res Function(_CharacterPage) _then) = __$CharacterPageCopyWithImpl;
@override @useResult
$Res call({
 List<Character> characters, int pages, bool hasNext
});




}
/// @nodoc
class __$CharacterPageCopyWithImpl<$Res>
    implements _$CharacterPageCopyWith<$Res> {
  __$CharacterPageCopyWithImpl(this._self, this._then);

  final _CharacterPage _self;
  final $Res Function(_CharacterPage) _then;

/// Create a copy of CharacterPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? characters = null,Object? pages = null,Object? hasNext = null,}) {
  return _then(_CharacterPage(
characters: null == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<Character>,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
