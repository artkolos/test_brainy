// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'named_ref_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NamedRefDto {

 String get name; String get url;
/// Create a copy of NamedRefDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NamedRefDtoCopyWith<NamedRefDto> get copyWith => _$NamedRefDtoCopyWithImpl<NamedRefDto>(this as NamedRefDto, _$identity);

  /// Serializes this NamedRefDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamedRefDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NamedRefDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $NamedRefDtoCopyWith<$Res>  {
  factory $NamedRefDtoCopyWith(NamedRefDto value, $Res Function(NamedRefDto) _then) = _$NamedRefDtoCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$NamedRefDtoCopyWithImpl<$Res>
    implements $NamedRefDtoCopyWith<$Res> {
  _$NamedRefDtoCopyWithImpl(this._self, this._then);

  final NamedRefDto _self;
  final $Res Function(NamedRefDto) _then;

/// Create a copy of NamedRefDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NamedRefDto].
extension NamedRefDtoPatterns on NamedRefDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NamedRefDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NamedRefDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NamedRefDto value)  $default,){
final _that = this;
switch (_that) {
case _NamedRefDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NamedRefDto value)?  $default,){
final _that = this;
switch (_that) {
case _NamedRefDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NamedRefDto() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String url)  $default,) {final _that = this;
switch (_that) {
case _NamedRefDto():
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String url)?  $default,) {final _that = this;
switch (_that) {
case _NamedRefDto() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NamedRefDto implements NamedRefDto {
  const _NamedRefDto({required this.name, required this.url});
  factory _NamedRefDto.fromJson(Map<String, dynamic> json) => _$NamedRefDtoFromJson(json);

@override final  String name;
@override final  String url;

/// Create a copy of NamedRefDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamedRefDtoCopyWith<_NamedRefDto> get copyWith => __$NamedRefDtoCopyWithImpl<_NamedRefDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NamedRefDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamedRefDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NamedRefDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$NamedRefDtoCopyWith<$Res> implements $NamedRefDtoCopyWith<$Res> {
  factory _$NamedRefDtoCopyWith(_NamedRefDto value, $Res Function(_NamedRefDto) _then) = __$NamedRefDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$NamedRefDtoCopyWithImpl<$Res>
    implements _$NamedRefDtoCopyWith<$Res> {
  __$NamedRefDtoCopyWithImpl(this._self, this._then);

  final _NamedRefDto _self;
  final $Res Function(_NamedRefDto) _then;

/// Create a copy of NamedRefDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_NamedRefDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
