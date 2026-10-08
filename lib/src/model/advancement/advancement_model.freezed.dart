// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advancement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdvancementModel {

 String get uiName; String? get id; String? get projectId; String? get key; String? get comment; String? get material;@FrameTypeConverter() FrameType get frameType; String? get title; String? get description; String? get background; String? get parentId; double get x; double get y; bool get showToast; bool get announceToChat; bool get hidden; DateTime? get creationDate; DateTime? get modificationDate;
/// Create a copy of AdvancementModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdvancementModelCopyWith<AdvancementModel> get copyWith => _$AdvancementModelCopyWithImpl<AdvancementModel>(this as AdvancementModel, _$identity);

  /// Serializes this AdvancementModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AdvancementModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdvancementModel&&(identical(other.uiName, _this.uiName) || other.uiName == _this.uiName)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.projectId, _this.projectId) || other.projectId == _this.projectId)&&(identical(other.key, _this.key) || other.key == _this.key)&&(identical(other.comment, _this.comment) || other.comment == _this.comment)&&(identical(other.material, _this.material) || other.material == _this.material)&&(identical(other.frameType, _this.frameType) || other.frameType == _this.frameType)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.background, _this.background) || other.background == _this.background)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId)&&(identical(other.x, _this.x) || other.x == _this.x)&&(identical(other.y, _this.y) || other.y == _this.y)&&(identical(other.showToast, _this.showToast) || other.showToast == _this.showToast)&&(identical(other.announceToChat, _this.announceToChat) || other.announceToChat == _this.announceToChat)&&(identical(other.hidden, _this.hidden) || other.hidden == _this.hidden)&&(identical(other.creationDate, _this.creationDate) || other.creationDate == _this.creationDate)&&(identical(other.modificationDate, _this.modificationDate) || other.modificationDate == _this.modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AdvancementModel;
  return Object.hash(runtimeType,_this.uiName,_this.id,_this.projectId,_this.key,_this.comment,_this.material,_this.frameType,_this.title,_this.description,_this.background,_this.parentId,_this.x,_this.y,_this.showToast,_this.announceToChat,_this.hidden,_this.creationDate,_this.modificationDate);
}

@override
String toString() {
  final _this = this as AdvancementModel;
  return 'AdvancementModel(uiName: ${_this.uiName}, id: ${_this.id}, projectId: ${_this.projectId}, key: ${_this.key}, comment: ${_this.comment}, material: ${_this.material}, frameType: ${_this.frameType}, title: ${_this.title}, description: ${_this.description}, background: ${_this.background}, parentId: ${_this.parentId}, x: ${_this.x}, y: ${_this.y}, showToast: ${_this.showToast}, announceToChat: ${_this.announceToChat}, hidden: ${_this.hidden}, creationDate: ${_this.creationDate}, modificationDate: ${_this.modificationDate})';
}


}

/// @nodoc
abstract mixin class $AdvancementModelCopyWith<$Res>  {
  factory $AdvancementModelCopyWith(AdvancementModel value, $Res Function(AdvancementModel) _then) = _$AdvancementModelCopyWithImpl;
@useResult
$Res call({
 String uiName, String? id, String? projectId, String? key, String? comment, String? material,@FrameTypeConverter() FrameType frameType, String? title, String? description, String? background, String? parentId, double x, double y, bool showToast, bool announceToChat, bool hidden, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class _$AdvancementModelCopyWithImpl<$Res>
    implements $AdvancementModelCopyWith<$Res> {
  _$AdvancementModelCopyWithImpl(this._self, this._then);

  final AdvancementModel _self;
  final $Res Function(AdvancementModel) _then;

/// Create a copy of AdvancementModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? key = freezed,Object? comment = freezed,Object? material = freezed,Object? frameType = null,Object? title = freezed,Object? description = freezed,Object? background = freezed,Object? parentId = freezed,Object? x = null,Object? y = null,Object? showToast = null,Object? announceToChat = null,Object? hidden = null,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(AdvancementModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,frameType: null == frameType ? _self.frameType : frameType // ignore: cast_nullable_to_non_nullable
as FrameType,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as double,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as double,showToast: null == showToast ? _self.showToast : showToast // ignore: cast_nullable_to_non_nullable
as bool,announceToChat: null == announceToChat ? _self.announceToChat : announceToChat // ignore: cast_nullable_to_non_nullable
as bool,hidden: null == hidden ? _self.hidden : hidden // ignore: cast_nullable_to_non_nullable
as bool,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdvancementModel].
extension AdvancementModelPatterns on AdvancementModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdvancementModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdvancementModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdvancementModel value)  $default,){
final _that = this;
switch (_that) {
case _AdvancementModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdvancementModel value)?  $default,){
final _that = this;
switch (_that) {
case _AdvancementModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  String? material, @FrameTypeConverter()  FrameType frameType,  String? title,  String? description,  String? background,  String? parentId,  double x,  double y,  bool showToast,  bool announceToChat,  bool hidden,  DateTime? creationDate,  DateTime? modificationDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdvancementModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.material,_that.frameType,_that.title,_that.description,_that.background,_that.parentId,_that.x,_that.y,_that.showToast,_that.announceToChat,_that.hidden,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  String? material, @FrameTypeConverter()  FrameType frameType,  String? title,  String? description,  String? background,  String? parentId,  double x,  double y,  bool showToast,  bool announceToChat,  bool hidden,  DateTime? creationDate,  DateTime? modificationDate)  $default,) {final _that = this;
switch (_that) {
case _AdvancementModel():
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.material,_that.frameType,_that.title,_that.description,_that.background,_that.parentId,_that.x,_that.y,_that.showToast,_that.announceToChat,_that.hidden,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  String? material, @FrameTypeConverter()  FrameType frameType,  String? title,  String? description,  String? background,  String? parentId,  double x,  double y,  bool showToast,  bool announceToChat,  bool hidden,  DateTime? creationDate,  DateTime? modificationDate)?  $default,) {final _that = this;
switch (_that) {
case _AdvancementModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.material,_that.frameType,_that.title,_that.description,_that.background,_that.parentId,_that.x,_that.y,_that.showToast,_that.announceToChat,_that.hidden,_that.creationDate,_that.modificationDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdvancementModel extends AdvancementModel {
  const _AdvancementModel({required this.uiName, this.id, this.projectId, this.key, this.comment, this.material, @FrameTypeConverter() this.frameType = FrameType.task, this.title, this.description, this.background, this.parentId, this.x = 0.0, this.y = 0.0, this.showToast = true, this.announceToChat = true, this.hidden = false, this.creationDate, this.modificationDate}): super._();
  factory _AdvancementModel.fromJson(Map<String, dynamic> json) => _$AdvancementModelFromJson(json);

@override final  String uiName;
@override final  String? id;
@override final  String? projectId;
@override final  String? key;
@override final  String? comment;
@override final  String? material;
@override@JsonKey()@FrameTypeConverter() final  FrameType frameType;
@override final  String? title;
@override final  String? description;
@override final  String? background;
@override final  String? parentId;
@override@JsonKey() final  double x;
@override@JsonKey() final  double y;
@override@JsonKey() final  bool showToast;
@override@JsonKey() final  bool announceToChat;
@override@JsonKey() final  bool hidden;
@override final  DateTime? creationDate;
@override final  DateTime? modificationDate;

/// Create a copy of AdvancementModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdvancementModelCopyWith<_AdvancementModel> get copyWith => __$AdvancementModelCopyWithImpl<_AdvancementModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdvancementModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdvancementModel&&(identical(other.uiName, uiName) || other.uiName == uiName)&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.key, key) || other.key == key)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.material, material) || other.material == material)&&(identical(other.frameType, frameType) || other.frameType == frameType)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.background, background) || other.background == background)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y)&&(identical(other.showToast, showToast) || other.showToast == showToast)&&(identical(other.announceToChat, announceToChat) || other.announceToChat == announceToChat)&&(identical(other.hidden, hidden) || other.hidden == hidden)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.modificationDate, modificationDate) || other.modificationDate == modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,uiName,id,projectId,key,comment,material,frameType,title,description,background,parentId,x,y,showToast,announceToChat,hidden,creationDate,modificationDate);
}

@override
String toString() {
    return 'AdvancementModel(uiName: $uiName, id: $id, projectId: $projectId, key: $key, comment: $comment, material: $material, frameType: $frameType, title: $title, description: $description, background: $background, parentId: $parentId, x: $x, y: $y, showToast: $showToast, announceToChat: $announceToChat, hidden: $hidden, creationDate: $creationDate, modificationDate: $modificationDate)';
}


}

/// @nodoc
abstract mixin class _$AdvancementModelCopyWith<$Res> implements $AdvancementModelCopyWith<$Res> {
  factory _$AdvancementModelCopyWith(_AdvancementModel value, $Res Function(_AdvancementModel) _then) = __$AdvancementModelCopyWithImpl;
@override @useResult
$Res call({
 String uiName, String? id, String? projectId, String? key, String? comment, String? material,@FrameTypeConverter() FrameType frameType, String? title, String? description, String? background, String? parentId, double x, double y, bool showToast, bool announceToChat, bool hidden, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class __$AdvancementModelCopyWithImpl<$Res>
    implements _$AdvancementModelCopyWith<$Res> {
  __$AdvancementModelCopyWithImpl(this._self, this._then);

  final _AdvancementModel _self;
  final $Res Function(_AdvancementModel) _then;

/// Create a copy of AdvancementModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? key = freezed,Object? comment = freezed,Object? material = freezed,Object? frameType = null,Object? title = freezed,Object? description = freezed,Object? background = freezed,Object? parentId = freezed,Object? x = null,Object? y = null,Object? showToast = null,Object? announceToChat = null,Object? hidden = null,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(_AdvancementModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,frameType: null == frameType ? _self.frameType : frameType // ignore: cast_nullable_to_non_nullable
as FrameType,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as double,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as double,showToast: null == showToast ? _self.showToast : showToast // ignore: cast_nullable_to_non_nullable
as bool,announceToChat: null == announceToChat ? _self.announceToChat : announceToChat // ignore: cast_nullable_to_non_nullable
as bool,hidden: null == hidden ? _self.hidden : hidden // ignore: cast_nullable_to_non_nullable
as bool,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
