// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockStateModel {

 String get uiName; String? get id; String? get projectId;/// The key of the block, e.g. `minecraft:pink_petals`.
 String? get key; String? get comment;/// The rules in the order they are written to the file.
 List<BlockStateRule> get rules; DateTime? get creationDate; DateTime? get modificationDate;
/// Create a copy of BlockStateModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockStateModelCopyWith<BlockStateModel> get copyWith => _$BlockStateModelCopyWithImpl<BlockStateModel>(this as BlockStateModel, _$identity);

  /// Serializes this BlockStateModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BlockStateModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockStateModel&&(identical(other.uiName, _this.uiName) || other.uiName == _this.uiName)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.projectId, _this.projectId) || other.projectId == _this.projectId)&&(identical(other.key, _this.key) || other.key == _this.key)&&(identical(other.comment, _this.comment) || other.comment == _this.comment)&&const DeepCollectionEquality().equals(other.rules, _this.rules)&&(identical(other.creationDate, _this.creationDate) || other.creationDate == _this.creationDate)&&(identical(other.modificationDate, _this.modificationDate) || other.modificationDate == _this.modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BlockStateModel;
  return Object.hash(runtimeType,_this.uiName,_this.id,_this.projectId,_this.key,_this.comment,const DeepCollectionEquality().hash(_this.rules),_this.creationDate,_this.modificationDate);
}

@override
String toString() {
  final _this = this as BlockStateModel;
  return 'BlockStateModel(uiName: ${_this.uiName}, id: ${_this.id}, projectId: ${_this.projectId}, key: ${_this.key}, comment: ${_this.comment}, rules: ${_this.rules}, creationDate: ${_this.creationDate}, modificationDate: ${_this.modificationDate})';
}


}

/// @nodoc
abstract mixin class $BlockStateModelCopyWith<$Res>  {
  factory $BlockStateModelCopyWith(BlockStateModel value, $Res Function(BlockStateModel) _then) = _$BlockStateModelCopyWithImpl;
@useResult
$Res call({
 String uiName, String? id, String? projectId, String? key, String? comment, List<BlockStateRule> rules, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class _$BlockStateModelCopyWithImpl<$Res>
    implements $BlockStateModelCopyWith<$Res> {
  _$BlockStateModelCopyWithImpl(this._self, this._then);

  final BlockStateModel _self;
  final $Res Function(BlockStateModel) _then;

/// Create a copy of BlockStateModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? key = freezed,Object? comment = freezed,Object? rules = null,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(BlockStateModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<BlockStateRule>,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockStateModel].
extension BlockStateModelPatterns on BlockStateModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockStateModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockStateModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockStateModel value)  $default,){
final _that = this;
switch (_that) {
case _BlockStateModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockStateModel value)?  $default,){
final _that = this;
switch (_that) {
case _BlockStateModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  List<BlockStateRule> rules,  DateTime? creationDate,  DateTime? modificationDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockStateModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.rules,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  List<BlockStateRule> rules,  DateTime? creationDate,  DateTime? modificationDate)  $default,) {final _that = this;
switch (_that) {
case _BlockStateModel():
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.rules,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  List<BlockStateRule> rules,  DateTime? creationDate,  DateTime? modificationDate)?  $default,) {final _that = this;
switch (_that) {
case _BlockStateModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.rules,_that.creationDate,_that.modificationDate);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BlockStateModel extends BlockStateModel {
  const _BlockStateModel({required this.uiName, this.id, this.projectId, this.key, this.comment,  List<BlockStateRule> rules = const [], this.creationDate, this.modificationDate}): _rules = rules,super._();
  factory _BlockStateModel.fromJson(Map<String, dynamic> json) => _$BlockStateModelFromJson(json);

@override final  String uiName;
@override final  String? id;
@override final  String? projectId;
/// The key of the block, e.g. `minecraft:pink_petals`.
@override final  String? key;
@override final  String? comment;
/// The rules in the order they are written to the file.
 final  List<BlockStateRule> _rules;
/// The rules in the order they are written to the file.
@override@JsonKey() List<BlockStateRule> get rules {
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rules);
}

@override final  DateTime? creationDate;
@override final  DateTime? modificationDate;

/// Create a copy of BlockStateModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockStateModelCopyWith<_BlockStateModel> get copyWith => __$BlockStateModelCopyWithImpl<_BlockStateModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockStateModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockStateModel&&(identical(other.uiName, uiName) || other.uiName == uiName)&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.key, key) || other.key == key)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.rules, _rules)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.modificationDate, modificationDate) || other.modificationDate == modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,uiName,id,projectId,key,comment,const DeepCollectionEquality().hash(_rules),creationDate,modificationDate);
}

@override
String toString() {
    return 'BlockStateModel(uiName: $uiName, id: $id, projectId: $projectId, key: $key, comment: $comment, rules: $rules, creationDate: $creationDate, modificationDate: $modificationDate)';
}


}

/// @nodoc
abstract mixin class _$BlockStateModelCopyWith<$Res> implements $BlockStateModelCopyWith<$Res> {
  factory _$BlockStateModelCopyWith(_BlockStateModel value, $Res Function(_BlockStateModel) _then) = __$BlockStateModelCopyWithImpl;
@override @useResult
$Res call({
 String uiName, String? id, String? projectId, String? key, String? comment, List<BlockStateRule> rules, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class __$BlockStateModelCopyWithImpl<$Res>
    implements _$BlockStateModelCopyWith<$Res> {
  __$BlockStateModelCopyWithImpl(this._self, this._then);

  final _BlockStateModel _self;
  final $Res Function(_BlockStateModel) _then;

/// Create a copy of BlockStateModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? key = freezed,Object? comment = freezed,Object? rules = null,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(_BlockStateModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<BlockStateRule>,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
