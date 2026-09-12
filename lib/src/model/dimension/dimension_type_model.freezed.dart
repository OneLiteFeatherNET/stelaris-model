// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dimension_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DimensionTypeModel {

 String get uiName; String? get id; String? get projectId; String? get variableName; bool get hasFixedTime; bool get hasSkylight; bool get hasCeiling; bool get hasEnderDragonFight; double? get coordinateScale; int? get minY; int? get height; int? get logicalHeight; String? get infiniburn; double? get ambientLight; String? get monsterSpawnLightLevel; int? get monsterSpawnBlockLightLimit; Skybox? get skybox; CardinalLight? get cardinalLight; String? get defaultClock; List<DimensionAttributeDto> get attributes; List<DimensionTimelineDto> get timelines;
/// Create a copy of DimensionTypeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DimensionTypeModelCopyWith<DimensionTypeModel> get copyWith => _$DimensionTypeModelCopyWithImpl<DimensionTypeModel>(this as DimensionTypeModel, _$identity);

  /// Serializes this DimensionTypeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DimensionTypeModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DimensionTypeModel&&(identical(other.uiName, _this.uiName) || other.uiName == _this.uiName)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.projectId, _this.projectId) || other.projectId == _this.projectId)&&(identical(other.variableName, _this.variableName) || other.variableName == _this.variableName)&&(identical(other.hasFixedTime, _this.hasFixedTime) || other.hasFixedTime == _this.hasFixedTime)&&(identical(other.hasSkylight, _this.hasSkylight) || other.hasSkylight == _this.hasSkylight)&&(identical(other.hasCeiling, _this.hasCeiling) || other.hasCeiling == _this.hasCeiling)&&(identical(other.hasEnderDragonFight, _this.hasEnderDragonFight) || other.hasEnderDragonFight == _this.hasEnderDragonFight)&&(identical(other.coordinateScale, _this.coordinateScale) || other.coordinateScale == _this.coordinateScale)&&(identical(other.minY, _this.minY) || other.minY == _this.minY)&&(identical(other.height, _this.height) || other.height == _this.height)&&(identical(other.logicalHeight, _this.logicalHeight) || other.logicalHeight == _this.logicalHeight)&&(identical(other.infiniburn, _this.infiniburn) || other.infiniburn == _this.infiniburn)&&(identical(other.ambientLight, _this.ambientLight) || other.ambientLight == _this.ambientLight)&&(identical(other.monsterSpawnLightLevel, _this.monsterSpawnLightLevel) || other.monsterSpawnLightLevel == _this.monsterSpawnLightLevel)&&(identical(other.monsterSpawnBlockLightLimit, _this.monsterSpawnBlockLightLimit) || other.monsterSpawnBlockLightLimit == _this.monsterSpawnBlockLightLimit)&&(identical(other.skybox, _this.skybox) || other.skybox == _this.skybox)&&(identical(other.cardinalLight, _this.cardinalLight) || other.cardinalLight == _this.cardinalLight)&&(identical(other.defaultClock, _this.defaultClock) || other.defaultClock == _this.defaultClock)&&const DeepCollectionEquality().equals(other.attributes, _this.attributes)&&const DeepCollectionEquality().equals(other.timelines, _this.timelines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DimensionTypeModel;
  return Object.hashAll([runtimeType,_this.uiName,_this.id,_this.projectId,_this.variableName,_this.hasFixedTime,_this.hasSkylight,_this.hasCeiling,_this.hasEnderDragonFight,_this.coordinateScale,_this.minY,_this.height,_this.logicalHeight,_this.infiniburn,_this.ambientLight,_this.monsterSpawnLightLevel,_this.monsterSpawnBlockLightLimit,_this.skybox,_this.cardinalLight,_this.defaultClock,const DeepCollectionEquality().hash(_this.attributes),const DeepCollectionEquality().hash(_this.timelines)]);
}

@override
String toString() {
  final _this = this as DimensionTypeModel;
  return 'DimensionTypeModel(uiName: ${_this.uiName}, id: ${_this.id}, projectId: ${_this.projectId}, variableName: ${_this.variableName}, hasFixedTime: ${_this.hasFixedTime}, hasSkylight: ${_this.hasSkylight}, hasCeiling: ${_this.hasCeiling}, hasEnderDragonFight: ${_this.hasEnderDragonFight}, coordinateScale: ${_this.coordinateScale}, minY: ${_this.minY}, height: ${_this.height}, logicalHeight: ${_this.logicalHeight}, infiniburn: ${_this.infiniburn}, ambientLight: ${_this.ambientLight}, monsterSpawnLightLevel: ${_this.monsterSpawnLightLevel}, monsterSpawnBlockLightLimit: ${_this.monsterSpawnBlockLightLimit}, skybox: ${_this.skybox}, cardinalLight: ${_this.cardinalLight}, defaultClock: ${_this.defaultClock}, attributes: ${_this.attributes}, timelines: ${_this.timelines})';
}


}

/// @nodoc
abstract mixin class $DimensionTypeModelCopyWith<$Res>  {
  factory $DimensionTypeModelCopyWith(DimensionTypeModel value, $Res Function(DimensionTypeModel) _then) = _$DimensionTypeModelCopyWithImpl;
@useResult
$Res call({
 String uiName, String? id, String? projectId, String? variableName, bool hasFixedTime, bool hasSkylight, bool hasCeiling, bool hasEnderDragonFight, double? coordinateScale, int? minY, int? height, int? logicalHeight, String? infiniburn, double? ambientLight, String? monsterSpawnLightLevel, int? monsterSpawnBlockLightLimit, Skybox? skybox, CardinalLight? cardinalLight, String? defaultClock, List<DimensionAttributeDto> attributes, List<DimensionTimelineDto> timelines
});




}
/// @nodoc
class _$DimensionTypeModelCopyWithImpl<$Res>
    implements $DimensionTypeModelCopyWith<$Res> {
  _$DimensionTypeModelCopyWithImpl(this._self, this._then);

  final DimensionTypeModel _self;
  final $Res Function(DimensionTypeModel) _then;

/// Create a copy of DimensionTypeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? variableName = freezed,Object? hasFixedTime = null,Object? hasSkylight = null,Object? hasCeiling = null,Object? hasEnderDragonFight = null,Object? coordinateScale = freezed,Object? minY = freezed,Object? height = freezed,Object? logicalHeight = freezed,Object? infiniburn = freezed,Object? ambientLight = freezed,Object? monsterSpawnLightLevel = freezed,Object? monsterSpawnBlockLightLimit = freezed,Object? skybox = freezed,Object? cardinalLight = freezed,Object? defaultClock = freezed,Object? attributes = null,Object? timelines = null,}) {
  return _then(DimensionTypeModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,variableName: freezed == variableName ? _self.variableName : variableName // ignore: cast_nullable_to_non_nullable
as String?,hasFixedTime: null == hasFixedTime ? _self.hasFixedTime : hasFixedTime // ignore: cast_nullable_to_non_nullable
as bool,hasSkylight: null == hasSkylight ? _self.hasSkylight : hasSkylight // ignore: cast_nullable_to_non_nullable
as bool,hasCeiling: null == hasCeiling ? _self.hasCeiling : hasCeiling // ignore: cast_nullable_to_non_nullable
as bool,hasEnderDragonFight: null == hasEnderDragonFight ? _self.hasEnderDragonFight : hasEnderDragonFight // ignore: cast_nullable_to_non_nullable
as bool,coordinateScale: freezed == coordinateScale ? _self.coordinateScale : coordinateScale // ignore: cast_nullable_to_non_nullable
as double?,minY: freezed == minY ? _self.minY : minY // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,logicalHeight: freezed == logicalHeight ? _self.logicalHeight : logicalHeight // ignore: cast_nullable_to_non_nullable
as int?,infiniburn: freezed == infiniburn ? _self.infiniburn : infiniburn // ignore: cast_nullable_to_non_nullable
as String?,ambientLight: freezed == ambientLight ? _self.ambientLight : ambientLight // ignore: cast_nullable_to_non_nullable
as double?,monsterSpawnLightLevel: freezed == monsterSpawnLightLevel ? _self.monsterSpawnLightLevel : monsterSpawnLightLevel // ignore: cast_nullable_to_non_nullable
as String?,monsterSpawnBlockLightLimit: freezed == monsterSpawnBlockLightLimit ? _self.monsterSpawnBlockLightLimit : monsterSpawnBlockLightLimit // ignore: cast_nullable_to_non_nullable
as int?,skybox: freezed == skybox ? _self.skybox : skybox // ignore: cast_nullable_to_non_nullable
as Skybox?,cardinalLight: freezed == cardinalLight ? _self.cardinalLight : cardinalLight // ignore: cast_nullable_to_non_nullable
as CardinalLight?,defaultClock: freezed == defaultClock ? _self.defaultClock : defaultClock // ignore: cast_nullable_to_non_nullable
as String?,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<DimensionAttributeDto>,timelines: null == timelines ? _self.timelines : timelines // ignore: cast_nullable_to_non_nullable
as List<DimensionTimelineDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [DimensionTypeModel].
extension DimensionTypeModelPatterns on DimensionTypeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DimensionTypeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DimensionTypeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DimensionTypeModel value)  $default,){
final _that = this;
switch (_that) {
case _DimensionTypeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DimensionTypeModel value)?  $default,){
final _that = this;
switch (_that) {
case _DimensionTypeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? variableName,  bool hasFixedTime,  bool hasSkylight,  bool hasCeiling,  bool hasEnderDragonFight,  double? coordinateScale,  int? minY,  int? height,  int? logicalHeight,  String? infiniburn,  double? ambientLight,  String? monsterSpawnLightLevel,  int? monsterSpawnBlockLightLimit,  Skybox? skybox,  CardinalLight? cardinalLight,  String? defaultClock,  List<DimensionAttributeDto> attributes,  List<DimensionTimelineDto> timelines)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DimensionTypeModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.variableName,_that.hasFixedTime,_that.hasSkylight,_that.hasCeiling,_that.hasEnderDragonFight,_that.coordinateScale,_that.minY,_that.height,_that.logicalHeight,_that.infiniburn,_that.ambientLight,_that.monsterSpawnLightLevel,_that.monsterSpawnBlockLightLimit,_that.skybox,_that.cardinalLight,_that.defaultClock,_that.attributes,_that.timelines);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? variableName,  bool hasFixedTime,  bool hasSkylight,  bool hasCeiling,  bool hasEnderDragonFight,  double? coordinateScale,  int? minY,  int? height,  int? logicalHeight,  String? infiniburn,  double? ambientLight,  String? monsterSpawnLightLevel,  int? monsterSpawnBlockLightLimit,  Skybox? skybox,  CardinalLight? cardinalLight,  String? defaultClock,  List<DimensionAttributeDto> attributes,  List<DimensionTimelineDto> timelines)  $default,) {final _that = this;
switch (_that) {
case _DimensionTypeModel():
return $default(_that.uiName,_that.id,_that.projectId,_that.variableName,_that.hasFixedTime,_that.hasSkylight,_that.hasCeiling,_that.hasEnderDragonFight,_that.coordinateScale,_that.minY,_that.height,_that.logicalHeight,_that.infiniburn,_that.ambientLight,_that.monsterSpawnLightLevel,_that.monsterSpawnBlockLightLimit,_that.skybox,_that.cardinalLight,_that.defaultClock,_that.attributes,_that.timelines);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uiName,  String? id,  String? projectId,  String? variableName,  bool hasFixedTime,  bool hasSkylight,  bool hasCeiling,  bool hasEnderDragonFight,  double? coordinateScale,  int? minY,  int? height,  int? logicalHeight,  String? infiniburn,  double? ambientLight,  String? monsterSpawnLightLevel,  int? monsterSpawnBlockLightLimit,  Skybox? skybox,  CardinalLight? cardinalLight,  String? defaultClock,  List<DimensionAttributeDto> attributes,  List<DimensionTimelineDto> timelines)?  $default,) {final _that = this;
switch (_that) {
case _DimensionTypeModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.variableName,_that.hasFixedTime,_that.hasSkylight,_that.hasCeiling,_that.hasEnderDragonFight,_that.coordinateScale,_that.minY,_that.height,_that.logicalHeight,_that.infiniburn,_that.ambientLight,_that.monsterSpawnLightLevel,_that.monsterSpawnBlockLightLimit,_that.skybox,_that.cardinalLight,_that.defaultClock,_that.attributes,_that.timelines);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DimensionTypeModel extends DimensionTypeModel {
  const _DimensionTypeModel({required this.uiName, this.id, this.projectId, this.variableName, this.hasFixedTime = false, this.hasSkylight = true, this.hasCeiling = false, this.hasEnderDragonFight = false, this.coordinateScale, this.minY, this.height, this.logicalHeight, this.infiniburn, this.ambientLight, this.monsterSpawnLightLevel, this.monsterSpawnBlockLightLimit, this.skybox, this.cardinalLight, this.defaultClock,  List<DimensionAttributeDto> attributes = const <DimensionAttributeDto>[],  List<DimensionTimelineDto> timelines = const <DimensionTimelineDto>[]}): _attributes = attributes,_timelines = timelines,super._();
  factory _DimensionTypeModel.fromJson(Map<String, dynamic> json) => _$DimensionTypeModelFromJson(json);

@override final  String uiName;
@override final  String? id;
@override final  String? projectId;
@override final  String? variableName;
@override@JsonKey() final  bool hasFixedTime;
@override@JsonKey() final  bool hasSkylight;
@override@JsonKey() final  bool hasCeiling;
@override@JsonKey() final  bool hasEnderDragonFight;
@override final  double? coordinateScale;
@override final  int? minY;
@override final  int? height;
@override final  int? logicalHeight;
@override final  String? infiniburn;
@override final  double? ambientLight;
@override final  String? monsterSpawnLightLevel;
@override final  int? monsterSpawnBlockLightLimit;
@override final  Skybox? skybox;
@override final  CardinalLight? cardinalLight;
@override final  String? defaultClock;
 final  List<DimensionAttributeDto> _attributes;
@override@JsonKey() List<DimensionAttributeDto> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}

 final  List<DimensionTimelineDto> _timelines;
@override@JsonKey() List<DimensionTimelineDto> get timelines {
  if (_timelines is EqualUnmodifiableListView) return _timelines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_timelines);
}


/// Create a copy of DimensionTypeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DimensionTypeModelCopyWith<_DimensionTypeModel> get copyWith => __$DimensionTypeModelCopyWithImpl<_DimensionTypeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DimensionTypeModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DimensionTypeModel&&(identical(other.uiName, uiName) || other.uiName == uiName)&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.variableName, variableName) || other.variableName == variableName)&&(identical(other.hasFixedTime, hasFixedTime) || other.hasFixedTime == hasFixedTime)&&(identical(other.hasSkylight, hasSkylight) || other.hasSkylight == hasSkylight)&&(identical(other.hasCeiling, hasCeiling) || other.hasCeiling == hasCeiling)&&(identical(other.hasEnderDragonFight, hasEnderDragonFight) || other.hasEnderDragonFight == hasEnderDragonFight)&&(identical(other.coordinateScale, coordinateScale) || other.coordinateScale == coordinateScale)&&(identical(other.minY, minY) || other.minY == minY)&&(identical(other.height, height) || other.height == height)&&(identical(other.logicalHeight, logicalHeight) || other.logicalHeight == logicalHeight)&&(identical(other.infiniburn, infiniburn) || other.infiniburn == infiniburn)&&(identical(other.ambientLight, ambientLight) || other.ambientLight == ambientLight)&&(identical(other.monsterSpawnLightLevel, monsterSpawnLightLevel) || other.monsterSpawnLightLevel == monsterSpawnLightLevel)&&(identical(other.monsterSpawnBlockLightLimit, monsterSpawnBlockLightLimit) || other.monsterSpawnBlockLightLimit == monsterSpawnBlockLightLimit)&&(identical(other.skybox, skybox) || other.skybox == skybox)&&(identical(other.cardinalLight, cardinalLight) || other.cardinalLight == cardinalLight)&&(identical(other.defaultClock, defaultClock) || other.defaultClock == defaultClock)&&const DeepCollectionEquality().equals(other.attributes, _attributes)&&const DeepCollectionEquality().equals(other.timelines, _timelines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,uiName,id,projectId,variableName,hasFixedTime,hasSkylight,hasCeiling,hasEnderDragonFight,coordinateScale,minY,height,logicalHeight,infiniburn,ambientLight,monsterSpawnLightLevel,monsterSpawnBlockLightLimit,skybox,cardinalLight,defaultClock,const DeepCollectionEquality().hash(_attributes),const DeepCollectionEquality().hash(_timelines)]);
}

@override
String toString() {
    return 'DimensionTypeModel(uiName: $uiName, id: $id, projectId: $projectId, variableName: $variableName, hasFixedTime: $hasFixedTime, hasSkylight: $hasSkylight, hasCeiling: $hasCeiling, hasEnderDragonFight: $hasEnderDragonFight, coordinateScale: $coordinateScale, minY: $minY, height: $height, logicalHeight: $logicalHeight, infiniburn: $infiniburn, ambientLight: $ambientLight, monsterSpawnLightLevel: $monsterSpawnLightLevel, monsterSpawnBlockLightLimit: $monsterSpawnBlockLightLimit, skybox: $skybox, cardinalLight: $cardinalLight, defaultClock: $defaultClock, attributes: $attributes, timelines: $timelines)';
}


}

/// @nodoc
abstract mixin class _$DimensionTypeModelCopyWith<$Res> implements $DimensionTypeModelCopyWith<$Res> {
  factory _$DimensionTypeModelCopyWith(_DimensionTypeModel value, $Res Function(_DimensionTypeModel) _then) = __$DimensionTypeModelCopyWithImpl;
@override @useResult
$Res call({
 String uiName, String? id, String? projectId, String? variableName, bool hasFixedTime, bool hasSkylight, bool hasCeiling, bool hasEnderDragonFight, double? coordinateScale, int? minY, int? height, int? logicalHeight, String? infiniburn, double? ambientLight, String? monsterSpawnLightLevel, int? monsterSpawnBlockLightLimit, Skybox? skybox, CardinalLight? cardinalLight, String? defaultClock, List<DimensionAttributeDto> attributes, List<DimensionTimelineDto> timelines
});




}
/// @nodoc
class __$DimensionTypeModelCopyWithImpl<$Res>
    implements _$DimensionTypeModelCopyWith<$Res> {
  __$DimensionTypeModelCopyWithImpl(this._self, this._then);

  final _DimensionTypeModel _self;
  final $Res Function(_DimensionTypeModel) _then;

/// Create a copy of DimensionTypeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? variableName = freezed,Object? hasFixedTime = null,Object? hasSkylight = null,Object? hasCeiling = null,Object? hasEnderDragonFight = null,Object? coordinateScale = freezed,Object? minY = freezed,Object? height = freezed,Object? logicalHeight = freezed,Object? infiniburn = freezed,Object? ambientLight = freezed,Object? monsterSpawnLightLevel = freezed,Object? monsterSpawnBlockLightLimit = freezed,Object? skybox = freezed,Object? cardinalLight = freezed,Object? defaultClock = freezed,Object? attributes = null,Object? timelines = null,}) {
  return _then(_DimensionTypeModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,variableName: freezed == variableName ? _self.variableName : variableName // ignore: cast_nullable_to_non_nullable
as String?,hasFixedTime: null == hasFixedTime ? _self.hasFixedTime : hasFixedTime // ignore: cast_nullable_to_non_nullable
as bool,hasSkylight: null == hasSkylight ? _self.hasSkylight : hasSkylight // ignore: cast_nullable_to_non_nullable
as bool,hasCeiling: null == hasCeiling ? _self.hasCeiling : hasCeiling // ignore: cast_nullable_to_non_nullable
as bool,hasEnderDragonFight: null == hasEnderDragonFight ? _self.hasEnderDragonFight : hasEnderDragonFight // ignore: cast_nullable_to_non_nullable
as bool,coordinateScale: freezed == coordinateScale ? _self.coordinateScale : coordinateScale // ignore: cast_nullable_to_non_nullable
as double?,minY: freezed == minY ? _self.minY : minY // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,logicalHeight: freezed == logicalHeight ? _self.logicalHeight : logicalHeight // ignore: cast_nullable_to_non_nullable
as int?,infiniburn: freezed == infiniburn ? _self.infiniburn : infiniburn // ignore: cast_nullable_to_non_nullable
as String?,ambientLight: freezed == ambientLight ? _self.ambientLight : ambientLight // ignore: cast_nullable_to_non_nullable
as double?,monsterSpawnLightLevel: freezed == monsterSpawnLightLevel ? _self.monsterSpawnLightLevel : monsterSpawnLightLevel // ignore: cast_nullable_to_non_nullable
as String?,monsterSpawnBlockLightLimit: freezed == monsterSpawnBlockLightLimit ? _self.monsterSpawnBlockLightLimit : monsterSpawnBlockLightLimit // ignore: cast_nullable_to_non_nullable
as int?,skybox: freezed == skybox ? _self.skybox : skybox // ignore: cast_nullable_to_non_nullable
as Skybox?,cardinalLight: freezed == cardinalLight ? _self.cardinalLight : cardinalLight // ignore: cast_nullable_to_non_nullable
as CardinalLight?,defaultClock: freezed == defaultClock ? _self.defaultClock : defaultClock // ignore: cast_nullable_to_non_nullable
as String?,attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<DimensionAttributeDto>,timelines: null == timelines ? _self._timelines : timelines // ignore: cast_nullable_to_non_nullable
as List<DimensionTimelineDto>,
  ));
}


}

// dart format on
