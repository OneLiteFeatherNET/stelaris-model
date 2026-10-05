// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_component_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemComponentDto {

 String get componentKey; Object? get value; String? get id;
/// Create a copy of ItemComponentDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemComponentDtoCopyWith<ItemComponentDto> get copyWith => _$ItemComponentDtoCopyWithImpl<ItemComponentDto>(this as ItemComponentDto, _$identity);

  /// Serializes this ItemComponentDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ItemComponentDto;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemComponentDto&&(identical(other.componentKey, _this.componentKey) || other.componentKey == _this.componentKey)&&const DeepCollectionEquality().equals(other.value, _this.value)&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ItemComponentDto;
  return Object.hash(runtimeType,_this.componentKey,const DeepCollectionEquality().hash(_this.value),_this.id);
}

@override
String toString() {
  final _this = this as ItemComponentDto;
  return 'ItemComponentDto(componentKey: ${_this.componentKey}, value: ${_this.value}, id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $ItemComponentDtoCopyWith<$Res>  {
  factory $ItemComponentDtoCopyWith(ItemComponentDto value, $Res Function(ItemComponentDto) _then) = _$ItemComponentDtoCopyWithImpl;
@useResult
$Res call({
 String componentKey, Object? value, String? id
});




}
/// @nodoc
class _$ItemComponentDtoCopyWithImpl<$Res>
    implements $ItemComponentDtoCopyWith<$Res> {
  _$ItemComponentDtoCopyWithImpl(this._self, this._then);

  final ItemComponentDto _self;
  final $Res Function(ItemComponentDto) _then;

/// Create a copy of ItemComponentDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? componentKey = null,Object? value = freezed,Object? id = freezed,}) {
  return _then(ItemComponentDto(
componentKey: null == componentKey ? _self.componentKey : componentKey // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value ,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemComponentDto].
extension ItemComponentDtoPatterns on ItemComponentDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemComponentDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemComponentDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemComponentDto value)  $default,){
final _that = this;
switch (_that) {
case _ItemComponentDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemComponentDto value)?  $default,){
final _that = this;
switch (_that) {
case _ItemComponentDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String componentKey,  Object? value,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemComponentDto() when $default != null:
return $default(_that.componentKey,_that.value,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String componentKey,  Object? value,  String? id)  $default,) {final _that = this;
switch (_that) {
case _ItemComponentDto():
return $default(_that.componentKey,_that.value,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String componentKey,  Object? value,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _ItemComponentDto() when $default != null:
return $default(_that.componentKey,_that.value,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemComponentDto extends ItemComponentDto {
  const _ItemComponentDto({required this.componentKey, required this.value, this.id}): super._();
  factory _ItemComponentDto.fromJson(Map<String, dynamic> json) => _$ItemComponentDtoFromJson(json);

@override final  String componentKey;
@override final  Object? value;
@override final  String? id;

/// Create a copy of ItemComponentDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemComponentDtoCopyWith<_ItemComponentDto> get copyWith => __$ItemComponentDtoCopyWithImpl<_ItemComponentDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemComponentDtoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemComponentDto&&(identical(other.componentKey, componentKey) || other.componentKey == componentKey)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,componentKey,const DeepCollectionEquality().hash(value),id);
}

@override
String toString() {
    return 'ItemComponentDto(componentKey: $componentKey, value: $value, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ItemComponentDtoCopyWith<$Res> implements $ItemComponentDtoCopyWith<$Res> {
  factory _$ItemComponentDtoCopyWith(_ItemComponentDto value, $Res Function(_ItemComponentDto) _then) = __$ItemComponentDtoCopyWithImpl;
@override @useResult
$Res call({
 String componentKey, Object? value, String? id
});




}
/// @nodoc
class __$ItemComponentDtoCopyWithImpl<$Res>
    implements _$ItemComponentDtoCopyWith<$Res> {
  __$ItemComponentDtoCopyWithImpl(this._self, this._then);

  final _ItemComponentDto _self;
  final $Res Function(_ItemComponentDto) _then;

/// Create a copy of ItemComponentDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? componentKey = null,Object? value = freezed,Object? id = freezed,}) {
  return _then(_ItemComponentDto(
componentKey: null == componentKey ? _self.componentKey : componentKey // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value ,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
