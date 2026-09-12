// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dimension_timeline_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DimensionTimelineDto {

 String get timelineKey; String? get id;
/// Create a copy of DimensionTimelineDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DimensionTimelineDtoCopyWith<DimensionTimelineDto> get copyWith => _$DimensionTimelineDtoCopyWithImpl<DimensionTimelineDto>(this as DimensionTimelineDto, _$identity);

  /// Serializes this DimensionTimelineDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DimensionTimelineDto;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DimensionTimelineDto&&(identical(other.timelineKey, _this.timelineKey) || other.timelineKey == _this.timelineKey)&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DimensionTimelineDto;
  return Object.hash(runtimeType,_this.timelineKey,_this.id);
}

@override
String toString() {
  final _this = this as DimensionTimelineDto;
  return 'DimensionTimelineDto(timelineKey: ${_this.timelineKey}, id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $DimensionTimelineDtoCopyWith<$Res>  {
  factory $DimensionTimelineDtoCopyWith(DimensionTimelineDto value, $Res Function(DimensionTimelineDto) _then) = _$DimensionTimelineDtoCopyWithImpl;
@useResult
$Res call({
 String timelineKey, String? id
});




}
/// @nodoc
class _$DimensionTimelineDtoCopyWithImpl<$Res>
    implements $DimensionTimelineDtoCopyWith<$Res> {
  _$DimensionTimelineDtoCopyWithImpl(this._self, this._then);

  final DimensionTimelineDto _self;
  final $Res Function(DimensionTimelineDto) _then;

/// Create a copy of DimensionTimelineDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timelineKey = null,Object? id = freezed,}) {
  return _then(DimensionTimelineDto(
timelineKey: null == timelineKey ? _self.timelineKey : timelineKey // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DimensionTimelineDto].
extension DimensionTimelineDtoPatterns on DimensionTimelineDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DimensionTimelineDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DimensionTimelineDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DimensionTimelineDto value)  $default,){
final _that = this;
switch (_that) {
case _DimensionTimelineDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DimensionTimelineDto value)?  $default,){
final _that = this;
switch (_that) {
case _DimensionTimelineDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String timelineKey,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DimensionTimelineDto() when $default != null:
return $default(_that.timelineKey,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String timelineKey,  String? id)  $default,) {final _that = this;
switch (_that) {
case _DimensionTimelineDto():
return $default(_that.timelineKey,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String timelineKey,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _DimensionTimelineDto() when $default != null:
return $default(_that.timelineKey,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DimensionTimelineDto extends DimensionTimelineDto {
  const _DimensionTimelineDto({required this.timelineKey, this.id}): super._();
  factory _DimensionTimelineDto.fromJson(Map<String, dynamic> json) => _$DimensionTimelineDtoFromJson(json);

@override final  String timelineKey;
@override final  String? id;

/// Create a copy of DimensionTimelineDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DimensionTimelineDtoCopyWith<_DimensionTimelineDto> get copyWith => __$DimensionTimelineDtoCopyWithImpl<_DimensionTimelineDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DimensionTimelineDtoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DimensionTimelineDto&&(identical(other.timelineKey, timelineKey) || other.timelineKey == timelineKey)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,timelineKey,id);
}

@override
String toString() {
    return 'DimensionTimelineDto(timelineKey: $timelineKey, id: $id)';
}


}

/// @nodoc
abstract mixin class _$DimensionTimelineDtoCopyWith<$Res> implements $DimensionTimelineDtoCopyWith<$Res> {
  factory _$DimensionTimelineDtoCopyWith(_DimensionTimelineDto value, $Res Function(_DimensionTimelineDto) _then) = __$DimensionTimelineDtoCopyWithImpl;
@override @useResult
$Res call({
 String timelineKey, String? id
});




}
/// @nodoc
class __$DimensionTimelineDtoCopyWithImpl<$Res>
    implements _$DimensionTimelineDtoCopyWith<$Res> {
  __$DimensionTimelineDtoCopyWithImpl(this._self, this._then);

  final _DimensionTimelineDto _self;
  final $Res Function(_DimensionTimelineDto) _then;

/// Create a copy of DimensionTimelineDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timelineKey = null,Object? id = freezed,}) {
  return _then(_DimensionTimelineDto(
timelineKey: null == timelineKey ? _self.timelineKey : timelineKey // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
