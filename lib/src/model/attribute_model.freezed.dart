// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attribute_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttributeModel {

 String get uiName; String? get id; String? get projectId; String? get key;@freezed double? get defaultValue; double? get maximumValue; DateTime? get creationDate; DateTime? get modificationDate;
/// Create a copy of AttributeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttributeModelCopyWith<AttributeModel> get copyWith => _$AttributeModelCopyWithImpl<AttributeModel>(this as AttributeModel, _$identity);

  /// Serializes this AttributeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AttributeModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttributeModel&&(identical(other.uiName, _this.uiName) || other.uiName == _this.uiName)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.projectId, _this.projectId) || other.projectId == _this.projectId)&&(identical(other.key, _this.key) || other.key == _this.key)&&(identical(other.defaultValue, _this.defaultValue) || other.defaultValue == _this.defaultValue)&&(identical(other.maximumValue, _this.maximumValue) || other.maximumValue == _this.maximumValue)&&(identical(other.creationDate, _this.creationDate) || other.creationDate == _this.creationDate)&&(identical(other.modificationDate, _this.modificationDate) || other.modificationDate == _this.modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AttributeModel;
  return Object.hash(runtimeType,_this.uiName,_this.id,_this.projectId,_this.key,_this.defaultValue,_this.maximumValue,_this.creationDate,_this.modificationDate);
}

@override
String toString() {
  final _this = this as AttributeModel;
  return 'AttributeModel(uiName: ${_this.uiName}, id: ${_this.id}, projectId: ${_this.projectId}, key: ${_this.key}, defaultValue: ${_this.defaultValue}, maximumValue: ${_this.maximumValue}, creationDate: ${_this.creationDate}, modificationDate: ${_this.modificationDate})';
}


}

/// @nodoc
abstract mixin class $AttributeModelCopyWith<$Res>  {
  factory $AttributeModelCopyWith(AttributeModel value, $Res Function(AttributeModel) _then) = _$AttributeModelCopyWithImpl;
@useResult
$Res call({
 String uiName, String? id, String? projectId, String? key,@freezed double? defaultValue, double? maximumValue, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class _$AttributeModelCopyWithImpl<$Res>
    implements $AttributeModelCopyWith<$Res> {
  _$AttributeModelCopyWithImpl(this._self, this._then);

  final AttributeModel _self;
  final $Res Function(AttributeModel) _then;

/// Create a copy of AttributeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? key = freezed,Object? defaultValue = freezed,Object? maximumValue = freezed,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(AttributeModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as double?,maximumValue: freezed == maximumValue ? _self.maximumValue : maximumValue // ignore: cast_nullable_to_non_nullable
as double?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AttributeModel].
extension AttributeModelPatterns on AttributeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttributeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttributeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttributeModel value)  $default,){
final _that = this;
switch (_that) {
case _AttributeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttributeModel value)?  $default,){
final _that = this;
switch (_that) {
case _AttributeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? key, @freezed  double? defaultValue,  double? maximumValue,  DateTime? creationDate,  DateTime? modificationDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttributeModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.defaultValue,_that.maximumValue,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? key, @freezed  double? defaultValue,  double? maximumValue,  DateTime? creationDate,  DateTime? modificationDate)  $default,) {final _that = this;
switch (_that) {
case _AttributeModel():
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.defaultValue,_that.maximumValue,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uiName,  String? id,  String? projectId,  String? key, @freezed  double? defaultValue,  double? maximumValue,  DateTime? creationDate,  DateTime? modificationDate)?  $default,) {final _that = this;
switch (_that) {
case _AttributeModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.defaultValue,_that.maximumValue,_that.creationDate,_that.modificationDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttributeModel extends AttributeModel {
  const _AttributeModel({required this.uiName, this.id, this.projectId, this.key, @freezed this.defaultValue = 0.0, this.maximumValue = 0.0, this.creationDate, this.modificationDate}): super._();
  factory _AttributeModel.fromJson(Map<String, dynamic> json) => _$AttributeModelFromJson(json);

@override final  String uiName;
@override final  String? id;
@override final  String? projectId;
@override final  String? key;
@override@JsonKey()@freezed final  double? defaultValue;
@override@JsonKey() final  double? maximumValue;
@override final  DateTime? creationDate;
@override final  DateTime? modificationDate;

/// Create a copy of AttributeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttributeModelCopyWith<_AttributeModel> get copyWith => __$AttributeModelCopyWithImpl<_AttributeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttributeModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttributeModel&&(identical(other.uiName, uiName) || other.uiName == uiName)&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.key, key) || other.key == key)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.maximumValue, maximumValue) || other.maximumValue == maximumValue)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.modificationDate, modificationDate) || other.modificationDate == modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,uiName,id,projectId,key,defaultValue,maximumValue,creationDate,modificationDate);
}

@override
String toString() {
    return 'AttributeModel(uiName: $uiName, id: $id, projectId: $projectId, key: $key, defaultValue: $defaultValue, maximumValue: $maximumValue, creationDate: $creationDate, modificationDate: $modificationDate)';
}


}

/// @nodoc
abstract mixin class _$AttributeModelCopyWith<$Res> implements $AttributeModelCopyWith<$Res> {
  factory _$AttributeModelCopyWith(_AttributeModel value, $Res Function(_AttributeModel) _then) = __$AttributeModelCopyWithImpl;
@override @useResult
$Res call({
 String uiName, String? id, String? projectId, String? key,@freezed double? defaultValue, double? maximumValue, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class __$AttributeModelCopyWithImpl<$Res>
    implements _$AttributeModelCopyWith<$Res> {
  __$AttributeModelCopyWithImpl(this._self, this._then);

  final _AttributeModel _self;
  final $Res Function(_AttributeModel) _then;

/// Create a copy of AttributeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? key = freezed,Object? defaultValue = freezed,Object? maximumValue = freezed,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(_AttributeModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as double?,maximumValue: freezed == maximumValue ? _self.maximumValue : maximumValue // ignore: cast_nullable_to_non_nullable
as double?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
