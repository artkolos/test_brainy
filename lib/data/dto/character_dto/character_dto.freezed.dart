// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharacterDto {

 int get id; String get name; String get status; String get species; String get type; String get gender; NamedRefDto get origin; NamedRefDto get location; String get image; List<String> get episode;
/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterDtoCopyWith<CharacterDto> get copyWith => _$CharacterDtoCopyWithImpl<CharacterDto>(this as CharacterDto, _$identity);

  /// Serializes this CharacterDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.species, species) || other.species == species)&&(identical(other.type, type) || other.type == type)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.location, location) || other.location == location)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.episode, episode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,status,species,type,gender,origin,location,image,const DeepCollectionEquality().hash(episode));

@override
String toString() {
  return 'CharacterDto(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, origin: $origin, location: $location, image: $image, episode: $episode)';
}


}

/// @nodoc
abstract mixin class $CharacterDtoCopyWith<$Res>  {
  factory $CharacterDtoCopyWith(CharacterDto value, $Res Function(CharacterDto) _then) = _$CharacterDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name, String status, String species, String type, String gender, NamedRefDto origin, NamedRefDto location, String image, List<String> episode
});


$NamedRefDtoCopyWith<$Res> get origin;$NamedRefDtoCopyWith<$Res> get location;

}
/// @nodoc
class _$CharacterDtoCopyWithImpl<$Res>
    implements $CharacterDtoCopyWith<$Res> {
  _$CharacterDtoCopyWithImpl(this._self, this._then);

  final CharacterDto _self;
  final $Res Function(CharacterDto) _then;

/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? status = null,Object? species = null,Object? type = null,Object? gender = null,Object? origin = null,Object? location = null,Object? image = null,Object? episode = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as NamedRefDto,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as NamedRefDto,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self.episode : episode // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedRefDtoCopyWith<$Res> get origin {
  
  return $NamedRefDtoCopyWith<$Res>(_self.origin, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedRefDtoCopyWith<$Res> get location {
  
  return $NamedRefDtoCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterDto].
extension CharacterDtoPatterns on CharacterDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterDto value)  $default,){
final _that = this;
switch (_that) {
case _CharacterDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterDto value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String status,  String species,  String type,  String gender,  NamedRefDto origin,  NamedRefDto location,  String image,  List<String> episode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterDto() when $default != null:
return $default(_that.id,_that.name,_that.status,_that.species,_that.type,_that.gender,_that.origin,_that.location,_that.image,_that.episode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String status,  String species,  String type,  String gender,  NamedRefDto origin,  NamedRefDto location,  String image,  List<String> episode)  $default,) {final _that = this;
switch (_that) {
case _CharacterDto():
return $default(_that.id,_that.name,_that.status,_that.species,_that.type,_that.gender,_that.origin,_that.location,_that.image,_that.episode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String status,  String species,  String type,  String gender,  NamedRefDto origin,  NamedRefDto location,  String image,  List<String> episode)?  $default,) {final _that = this;
switch (_that) {
case _CharacterDto() when $default != null:
return $default(_that.id,_that.name,_that.status,_that.species,_that.type,_that.gender,_that.origin,_that.location,_that.image,_that.episode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterDto implements CharacterDto {
  const _CharacterDto({required this.id, required this.name, required this.status, required this.species, required this.type, required this.gender, required this.origin, required this.location, required this.image, required final  List<String> episode}): _episode = episode;
  factory _CharacterDto.fromJson(Map<String, dynamic> json) => _$CharacterDtoFromJson(json);

@override final  int id;
@override final  String name;
@override final  String status;
@override final  String species;
@override final  String type;
@override final  String gender;
@override final  NamedRefDto origin;
@override final  NamedRefDto location;
@override final  String image;
 final  List<String> _episode;
@override List<String> get episode {
  if (_episode is EqualUnmodifiableListView) return _episode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_episode);
}


/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterDtoCopyWith<_CharacterDto> get copyWith => __$CharacterDtoCopyWithImpl<_CharacterDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.status, status) || other.status == status)&&(identical(other.species, species) || other.species == species)&&(identical(other.type, type) || other.type == type)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.location, location) || other.location == location)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._episode, _episode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,status,species,type,gender,origin,location,image,const DeepCollectionEquality().hash(_episode));

@override
String toString() {
  return 'CharacterDto(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, origin: $origin, location: $location, image: $image, episode: $episode)';
}


}

/// @nodoc
abstract mixin class _$CharacterDtoCopyWith<$Res> implements $CharacterDtoCopyWith<$Res> {
  factory _$CharacterDtoCopyWith(_CharacterDto value, $Res Function(_CharacterDto) _then) = __$CharacterDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String status, String species, String type, String gender, NamedRefDto origin, NamedRefDto location, String image, List<String> episode
});


@override $NamedRefDtoCopyWith<$Res> get origin;@override $NamedRefDtoCopyWith<$Res> get location;

}
/// @nodoc
class __$CharacterDtoCopyWithImpl<$Res>
    implements _$CharacterDtoCopyWith<$Res> {
  __$CharacterDtoCopyWithImpl(this._self, this._then);

  final _CharacterDto _self;
  final $Res Function(_CharacterDto) _then;

/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? status = null,Object? species = null,Object? type = null,Object? gender = null,Object? origin = null,Object? location = null,Object? image = null,Object? episode = null,}) {
  return _then(_CharacterDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as NamedRefDto,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as NamedRefDto,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,episode: null == episode ? _self._episode : episode // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedRefDtoCopyWith<$Res> get origin {
  
  return $NamedRefDtoCopyWith<$Res>(_self.origin, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of CharacterDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedRefDtoCopyWith<$Res> get location {
  
  return $NamedRefDtoCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}

// dart format on
