// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dimension_attribute_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DimensionAttributeDto {

 EnvironmentAttributeKey get attributeKey; AttributeOperator get operator; String get attributeValue; String? get id;
/// Create a copy of DimensionAttributeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DimensionAttributeDtoCopyWith<DimensionAttributeDto> get copyWith => _$DimensionAttributeDtoCopyWithImpl<DimensionAttributeDto>(this as DimensionAttributeDto, _$identity);

  /// Serializes this DimensionAttributeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DimensionAttributeDto;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DimensionAttributeDto&&(identical(other.attributeKey, _this.attributeKey) || other.attributeKey == _this.attributeKey)&&(identical(other.operator, _this.operator) || other.operator == _this.operator)&&(identical(other.attributeValue, _this.attributeValue) || other.attributeValue == _this.attributeValue)&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DimensionAttributeDto;
  return Object.hash(runtimeType,_this.attributeKey,_this.operator,_this.attributeValue,_this.id);
}

@override
String toString() {
  final _this = this as DimensionAttributeDto;
  return 'DimensionAttributeDto(attributeKey: ${_this.attributeKey}, operator: ${_this.operator}, attributeValue: ${_this.attributeValue}, id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $DimensionAttributeDtoCopyWith<$Res>  {
  factory $DimensionAttributeDtoCopyWith(DimensionAttributeDto value, $Res Function(DimensionAttributeDto) _then) = _$DimensionAttributeDtoCopyWithImpl;
@useResult
$Res call({
 EnvironmentAttributeKey attributeKey, AttributeOperator operator, String attributeValue, String? id
});




}
/// @nodoc
class _$DimensionAttributeDtoCopyWithImpl<$Res>
    implements $DimensionAttributeDtoCopyWith<$Res> {
  _$DimensionAttributeDtoCopyWithImpl(this._self, this._then);

  final DimensionAttributeDto _self;
  final $Res Function(DimensionAttributeDto) _then;

/// Create a copy of DimensionAttributeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attributeKey = null,Object? operator = null,Object? attributeValue = null,Object? id = freezed,}) {
  return _then(DimensionAttributeDto(
attributeKey: null == attributeKey ? _self.attributeKey : attributeKey // ignore: cast_nullable_to_non_nullable
as EnvironmentAttributeKey,operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as AttributeOperator,attributeValue: null == attributeValue ? _self.attributeValue : attributeValue // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DimensionAttributeDto].
extension DimensionAttributeDtoPatterns on DimensionAttributeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DimensionAttributeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DimensionAttributeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DimensionAttributeDto value)  $default,){
final _that = this;
switch (_that) {
case _DimensionAttributeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DimensionAttributeDto value)?  $default,){
final _that = this;
switch (_that) {
case _DimensionAttributeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EnvironmentAttributeKey attributeKey,  AttributeOperator operator,  String attributeValue,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DimensionAttributeDto() when $default != null:
return $default(_that.attributeKey,_that.operator,_that.attributeValue,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EnvironmentAttributeKey attributeKey,  AttributeOperator operator,  String attributeValue,  String? id)  $default,) {final _that = this;
switch (_that) {
case _DimensionAttributeDto():
return $default(_that.attributeKey,_that.operator,_that.attributeValue,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EnvironmentAttributeKey attributeKey,  AttributeOperator operator,  String attributeValue,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _DimensionAttributeDto() when $default != null:
return $default(_that.attributeKey,_that.operator,_that.attributeValue,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DimensionAttributeDto extends DimensionAttributeDto {
  const _DimensionAttributeDto({required this.attributeKey, required this.operator, required this.attributeValue, this.id}): super._();
  factory _DimensionAttributeDto.fromJson(Map<String, dynamic> json) => _$DimensionAttributeDtoFromJson(json);

@override final  EnvironmentAttributeKey attributeKey;
@override final  AttributeOperator operator;
@override final  String attributeValue;
@override final  String? id;

/// Create a copy of DimensionAttributeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DimensionAttributeDtoCopyWith<_DimensionAttributeDto> get copyWith => __$DimensionAttributeDtoCopyWithImpl<_DimensionAttributeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DimensionAttributeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DimensionAttributeDto&&(identical(other.attributeKey, attributeKey) || other.attributeKey == attributeKey)&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.attributeValue, attributeValue) || other.attributeValue == attributeValue)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,attributeKey,operator,attributeValue,id);
}

@override
String toString() {
    return 'DimensionAttributeDto(attributeKey: $attributeKey, operator: $operator, attributeValue: $attributeValue, id: $id)';
}


}

/// @nodoc
abstract mixin class _$DimensionAttributeDtoCopyWith<$Res> implements $DimensionAttributeDtoCopyWith<$Res> {
  factory _$DimensionAttributeDtoCopyWith(_DimensionAttributeDto value, $Res Function(_DimensionAttributeDto) _then) = __$DimensionAttributeDtoCopyWithImpl;
@override @useResult
$Res call({
 EnvironmentAttributeKey attributeKey, AttributeOperator operator, String attributeValue, String? id
});




}
/// @nodoc
class __$DimensionAttributeDtoCopyWithImpl<$Res>
    implements _$DimensionAttributeDtoCopyWith<$Res> {
  __$DimensionAttributeDtoCopyWithImpl(this._self, this._then);

  final _DimensionAttributeDto _self;
  final $Res Function(_DimensionAttributeDto) _then;

/// Create a copy of DimensionAttributeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attributeKey = null,Object? operator = null,Object? attributeValue = null,Object? id = freezed,}) {
  return _then(_DimensionAttributeDto(
attributeKey: null == attributeKey ? _self.attributeKey : attributeKey // ignore: cast_nullable_to_non_nullable
as EnvironmentAttributeKey,operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as AttributeOperator,attributeValue: null == attributeValue ? _self.attributeValue : attributeValue // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
