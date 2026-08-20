// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_page_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharacterPageInfoDto {

 int get count; int get pages; String? get next; String? get prev;
/// Create a copy of CharacterPageInfoDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterPageInfoDtoCopyWith<CharacterPageInfoDto> get copyWith => _$CharacterPageInfoDtoCopyWithImpl<CharacterPageInfoDto>(this as CharacterPageInfoDto, _$identity);

  /// Serializes this CharacterPageInfoDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterPageInfoDto&&(identical(other.count, count) || other.count == count)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.next, next) || other.next == next)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,pages,next,prev);

@override
String toString() {
  return 'CharacterPageInfoDto(count: $count, pages: $pages, next: $next, prev: $prev)';
}


}

/// @nodoc
abstract mixin class $CharacterPageInfoDtoCopyWith<$Res>  {
  factory $CharacterPageInfoDtoCopyWith(CharacterPageInfoDto value, $Res Function(CharacterPageInfoDto) _then) = _$CharacterPageInfoDtoCopyWithImpl;
@useResult
$Res call({
 int count, int pages, String? next, String? prev
});




}
/// @nodoc
class _$CharacterPageInfoDtoCopyWithImpl<$Res>
    implements $CharacterPageInfoDtoCopyWith<$Res> {
  _$CharacterPageInfoDtoCopyWithImpl(this._self, this._then);

  final CharacterPageInfoDto _self;
  final $Res Function(CharacterPageInfoDto) _then;

/// Create a copy of CharacterPageInfoDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? pages = null,Object? next = freezed,Object? prev = freezed,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CharacterPageInfoDto].
extension CharacterPageInfoDtoPatterns on CharacterPageInfoDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterPageInfoDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterPageInfoDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterPageInfoDto value)  $default,){
final _that = this;
switch (_that) {
case _CharacterPageInfoDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterPageInfoDto value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterPageInfoDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  int pages,  String? next,  String? prev)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterPageInfoDto() when $default != null:
return $default(_that.count,_that.pages,_that.next,_that.prev);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  int pages,  String? next,  String? prev)  $default,) {final _that = this;
switch (_that) {
case _CharacterPageInfoDto():
return $default(_that.count,_that.pages,_that.next,_that.prev);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  int pages,  String? next,  String? prev)?  $default,) {final _that = this;
switch (_that) {
case _CharacterPageInfoDto() when $default != null:
return $default(_that.count,_that.pages,_that.next,_that.prev);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterPageInfoDto implements CharacterPageInfoDto {
  const _CharacterPageInfoDto({required this.count, required this.pages, this.next, this.prev});
  factory _CharacterPageInfoDto.fromJson(Map<String, dynamic> json) => _$CharacterPageInfoDtoFromJson(json);

@override final  int count;
@override final  int pages;
@override final  String? next;
@override final  String? prev;

/// Create a copy of CharacterPageInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterPageInfoDtoCopyWith<_CharacterPageInfoDto> get copyWith => __$CharacterPageInfoDtoCopyWithImpl<_CharacterPageInfoDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterPageInfoDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterPageInfoDto&&(identical(other.count, count) || other.count == count)&&(identical(other.pages, pages) || other.pages == pages)&&(identical(other.next, next) || other.next == next)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,pages,next,prev);

@override
String toString() {
  return 'CharacterPageInfoDto(count: $count, pages: $pages, next: $next, prev: $prev)';
}


}

/// @nodoc
abstract mixin class _$CharacterPageInfoDtoCopyWith<$Res> implements $CharacterPageInfoDtoCopyWith<$Res> {
  factory _$CharacterPageInfoDtoCopyWith(_CharacterPageInfoDto value, $Res Function(_CharacterPageInfoDto) _then) = __$CharacterPageInfoDtoCopyWithImpl;
@override @useResult
$Res call({
 int count, int pages, String? next, String? prev
});




}
/// @nodoc
class __$CharacterPageInfoDtoCopyWithImpl<$Res>
    implements _$CharacterPageInfoDtoCopyWith<$Res> {
  __$CharacterPageInfoDtoCopyWithImpl(this._self, this._then);

  final _CharacterPageInfoDto _self;
  final $Res Function(_CharacterPageInfoDto) _then;

/// Create a copy of CharacterPageInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? pages = null,Object? next = freezed,Object? prev = freezed,}) {
  return _then(_CharacterPageInfoDto(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CharacterPageDto {

 CharacterPageInfoDto get info; List<CharacterDto> get results;
/// Create a copy of CharacterPageDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterPageDtoCopyWith<CharacterPageDto> get copyWith => _$CharacterPageDtoCopyWithImpl<CharacterPageDto>(this as CharacterPageDto, _$identity);

  /// Serializes this CharacterPageDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterPageDto&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'CharacterPageDto(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class $CharacterPageDtoCopyWith<$Res>  {
  factory $CharacterPageDtoCopyWith(CharacterPageDto value, $Res Function(CharacterPageDto) _then) = _$CharacterPageDtoCopyWithImpl;
@useResult
$Res call({
 CharacterPageInfoDto info, List<CharacterDto> results
});


$CharacterPageInfoDtoCopyWith<$Res> get info;

}
/// @nodoc
class _$CharacterPageDtoCopyWithImpl<$Res>
    implements $CharacterPageDtoCopyWith<$Res> {
  _$CharacterPageDtoCopyWithImpl(this._self, this._then);

  final CharacterPageDto _self;
  final $Res Function(CharacterPageDto) _then;

/// Create a copy of CharacterPageDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? results = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as CharacterPageInfoDto,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<CharacterDto>,
  ));
}
/// Create a copy of CharacterPageDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterPageInfoDtoCopyWith<$Res> get info {
  
  return $CharacterPageInfoDtoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterPageDto].
extension CharacterPageDtoPatterns on CharacterPageDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterPageDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterPageDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterPageDto value)  $default,){
final _that = this;
switch (_that) {
case _CharacterPageDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterPageDto value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterPageDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CharacterPageInfoDto info,  List<CharacterDto> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterPageDto() when $default != null:
return $default(_that.info,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CharacterPageInfoDto info,  List<CharacterDto> results)  $default,) {final _that = this;
switch (_that) {
case _CharacterPageDto():
return $default(_that.info,_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CharacterPageInfoDto info,  List<CharacterDto> results)?  $default,) {final _that = this;
switch (_that) {
case _CharacterPageDto() when $default != null:
return $default(_that.info,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterPageDto implements CharacterPageDto {
  const _CharacterPageDto({required this.info, required final  List<CharacterDto> results}): _results = results;
  factory _CharacterPageDto.fromJson(Map<String, dynamic> json) => _$CharacterPageDtoFromJson(json);

@override final  CharacterPageInfoDto info;
 final  List<CharacterDto> _results;
@override List<CharacterDto> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of CharacterPageDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterPageDtoCopyWith<_CharacterPageDto> get copyWith => __$CharacterPageDtoCopyWithImpl<_CharacterPageDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterPageDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterPageDto&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'CharacterPageDto(info: $info, results: $results)';
}


}

/// @nodoc
abstract mixin class _$CharacterPageDtoCopyWith<$Res> implements $CharacterPageDtoCopyWith<$Res> {
  factory _$CharacterPageDtoCopyWith(_CharacterPageDto value, $Res Function(_CharacterPageDto) _then) = __$CharacterPageDtoCopyWithImpl;
@override @useResult
$Res call({
 CharacterPageInfoDto info, List<CharacterDto> results
});


@override $CharacterPageInfoDtoCopyWith<$Res> get info;

}
/// @nodoc
class __$CharacterPageDtoCopyWithImpl<$Res>
    implements _$CharacterPageDtoCopyWith<$Res> {
  __$CharacterPageDtoCopyWithImpl(this._self, this._then);

  final _CharacterPageDto _self;
  final $Res Function(_CharacterPageDto) _then;

/// Create a copy of CharacterPageDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? results = null,}) {
  return _then(_CharacterPageDto(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as CharacterPageInfoDto,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<CharacterDto>,
  ));
}

/// Create a copy of CharacterPageDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterPageInfoDtoCopyWith<$Res> get info {
  
  return $CharacterPageInfoDtoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}
}

// dart format on
