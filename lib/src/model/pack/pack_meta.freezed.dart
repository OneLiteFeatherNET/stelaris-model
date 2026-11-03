// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pack_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PackMeta {

 PackType get packType;/// The description as a JSON text component.
 String get description; int get minFormatMajor; int get minFormatMinor; int get maxFormatMajor;/// The maximum minor format, null for any minor version.
 int? get maxFormatMinor;/// The identifiers of the enabled experimental feature flags. The backend
/// leaves an empty list out of its response.
 List<String> get enabledFeatures; String? get id; String? get projectId; DateTime? get creationDate; DateTime? get modificationDate;
/// Create a copy of PackMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PackMetaCopyWith<PackMeta> get copyWith => _$PackMetaCopyWithImpl<PackMeta>(this as PackMeta, _$identity);

  /// Serializes this PackMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PackMeta;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PackMeta&&(identical(other.packType, _this.packType) || other.packType == _this.packType)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.minFormatMajor, _this.minFormatMajor) || other.minFormatMajor == _this.minFormatMajor)&&(identical(other.minFormatMinor, _this.minFormatMinor) || other.minFormatMinor == _this.minFormatMinor)&&(identical(other.maxFormatMajor, _this.maxFormatMajor) || other.maxFormatMajor == _this.maxFormatMajor)&&(identical(other.maxFormatMinor, _this.maxFormatMinor) || other.maxFormatMinor == _this.maxFormatMinor)&&const DeepCollectionEquality().equals(other.enabledFeatures, _this.enabledFeatures)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.projectId, _this.projectId) || other.projectId == _this.projectId)&&(identical(other.creationDate, _this.creationDate) || other.creationDate == _this.creationDate)&&(identical(other.modificationDate, _this.modificationDate) || other.modificationDate == _this.modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PackMeta;
  return Object.hash(runtimeType,_this.packType,_this.description,_this.minFormatMajor,_this.minFormatMinor,_this.maxFormatMajor,_this.maxFormatMinor,const DeepCollectionEquality().hash(_this.enabledFeatures),_this.id,_this.projectId,_this.creationDate,_this.modificationDate);
}

@override
String toString() {
  final _this = this as PackMeta;
  return 'PackMeta(packType: ${_this.packType}, description: ${_this.description}, minFormatMajor: ${_this.minFormatMajor}, minFormatMinor: ${_this.minFormatMinor}, maxFormatMajor: ${_this.maxFormatMajor}, maxFormatMinor: ${_this.maxFormatMinor}, enabledFeatures: ${_this.enabledFeatures}, id: ${_this.id}, projectId: ${_this.projectId}, creationDate: ${_this.creationDate}, modificationDate: ${_this.modificationDate})';
}


}

/// @nodoc
abstract mixin class $PackMetaCopyWith<$Res>  {
  factory $PackMetaCopyWith(PackMeta value, $Res Function(PackMeta) _then) = _$PackMetaCopyWithImpl;
@useResult
$Res call({
 PackType packType, String description, int minFormatMajor, int minFormatMinor, int maxFormatMajor, int? maxFormatMinor, List<String> enabledFeatures, String? id, String? projectId, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class _$PackMetaCopyWithImpl<$Res>
    implements $PackMetaCopyWith<$Res> {
  _$PackMetaCopyWithImpl(this._self, this._then);

  final PackMeta _self;
  final $Res Function(PackMeta) _then;

/// Create a copy of PackMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? packType = null,Object? description = null,Object? minFormatMajor = null,Object? minFormatMinor = null,Object? maxFormatMajor = null,Object? maxFormatMinor = freezed,Object? enabledFeatures = null,Object? id = freezed,Object? projectId = freezed,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(PackMeta(
packType: null == packType ? _self.packType : packType // ignore: cast_nullable_to_non_nullable
as PackType,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,minFormatMajor: null == minFormatMajor ? _self.minFormatMajor : minFormatMajor // ignore: cast_nullable_to_non_nullable
as int,minFormatMinor: null == minFormatMinor ? _self.minFormatMinor : minFormatMinor // ignore: cast_nullable_to_non_nullable
as int,maxFormatMajor: null == maxFormatMajor ? _self.maxFormatMajor : maxFormatMajor // ignore: cast_nullable_to_non_nullable
as int,maxFormatMinor: freezed == maxFormatMinor ? _self.maxFormatMinor : maxFormatMinor // ignore: cast_nullable_to_non_nullable
as int?,enabledFeatures: null == enabledFeatures ? _self.enabledFeatures : enabledFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PackMeta].
extension PackMetaPatterns on PackMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PackMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PackMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PackMeta value)  $default,){
final _that = this;
switch (_that) {
case _PackMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PackMeta value)?  $default,){
final _that = this;
switch (_that) {
case _PackMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PackType packType,  String description,  int minFormatMajor,  int minFormatMinor,  int maxFormatMajor,  int? maxFormatMinor,  List<String> enabledFeatures,  String? id,  String? projectId,  DateTime? creationDate,  DateTime? modificationDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PackMeta() when $default != null:
return $default(_that.packType,_that.description,_that.minFormatMajor,_that.minFormatMinor,_that.maxFormatMajor,_that.maxFormatMinor,_that.enabledFeatures,_that.id,_that.projectId,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PackType packType,  String description,  int minFormatMajor,  int minFormatMinor,  int maxFormatMajor,  int? maxFormatMinor,  List<String> enabledFeatures,  String? id,  String? projectId,  DateTime? creationDate,  DateTime? modificationDate)  $default,) {final _that = this;
switch (_that) {
case _PackMeta():
return $default(_that.packType,_that.description,_that.minFormatMajor,_that.minFormatMinor,_that.maxFormatMajor,_that.maxFormatMinor,_that.enabledFeatures,_that.id,_that.projectId,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PackType packType,  String description,  int minFormatMajor,  int minFormatMinor,  int maxFormatMajor,  int? maxFormatMinor,  List<String> enabledFeatures,  String? id,  String? projectId,  DateTime? creationDate,  DateTime? modificationDate)?  $default,) {final _that = this;
switch (_that) {
case _PackMeta() when $default != null:
return $default(_that.packType,_that.description,_that.minFormatMajor,_that.minFormatMinor,_that.maxFormatMajor,_that.maxFormatMinor,_that.enabledFeatures,_that.id,_that.projectId,_that.creationDate,_that.modificationDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PackMeta extends PackMeta {
  const _PackMeta({required this.packType, required this.description, required this.minFormatMajor, this.minFormatMinor = 0, required this.maxFormatMajor, this.maxFormatMinor,  List<String> enabledFeatures = const [], this.id, this.projectId, this.creationDate, this.modificationDate}): _enabledFeatures = enabledFeatures,super._();
  factory _PackMeta.fromJson(Map<String, dynamic> json) => _$PackMetaFromJson(json);

@override final  PackType packType;
/// The description as a JSON text component.
@override final  String description;
@override final  int minFormatMajor;
@override@JsonKey() final  int minFormatMinor;
@override final  int maxFormatMajor;
/// The maximum minor format, null for any minor version.
@override final  int? maxFormatMinor;
/// The identifiers of the enabled experimental feature flags. The backend
/// leaves an empty list out of its response.
 final  List<String> _enabledFeatures;
/// The identifiers of the enabled experimental feature flags. The backend
/// leaves an empty list out of its response.
@override@JsonKey() List<String> get enabledFeatures {
  if (_enabledFeatures is EqualUnmodifiableListView) return _enabledFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_enabledFeatures);
}

@override final  String? id;
@override final  String? projectId;
@override final  DateTime? creationDate;
@override final  DateTime? modificationDate;

/// Create a copy of PackMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PackMetaCopyWith<_PackMeta> get copyWith => __$PackMetaCopyWithImpl<_PackMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PackMetaToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PackMeta&&(identical(other.packType, packType) || other.packType == packType)&&(identical(other.description, description) || other.description == description)&&(identical(other.minFormatMajor, minFormatMajor) || other.minFormatMajor == minFormatMajor)&&(identical(other.minFormatMinor, minFormatMinor) || other.minFormatMinor == minFormatMinor)&&(identical(other.maxFormatMajor, maxFormatMajor) || other.maxFormatMajor == maxFormatMajor)&&(identical(other.maxFormatMinor, maxFormatMinor) || other.maxFormatMinor == maxFormatMinor)&&const DeepCollectionEquality().equals(other.enabledFeatures, _enabledFeatures)&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.modificationDate, modificationDate) || other.modificationDate == modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,packType,description,minFormatMajor,minFormatMinor,maxFormatMajor,maxFormatMinor,const DeepCollectionEquality().hash(_enabledFeatures),id,projectId,creationDate,modificationDate);
}

@override
String toString() {
    return 'PackMeta(packType: $packType, description: $description, minFormatMajor: $minFormatMajor, minFormatMinor: $minFormatMinor, maxFormatMajor: $maxFormatMajor, maxFormatMinor: $maxFormatMinor, enabledFeatures: $enabledFeatures, id: $id, projectId: $projectId, creationDate: $creationDate, modificationDate: $modificationDate)';
}


}

/// @nodoc
abstract mixin class _$PackMetaCopyWith<$Res> implements $PackMetaCopyWith<$Res> {
  factory _$PackMetaCopyWith(_PackMeta value, $Res Function(_PackMeta) _then) = __$PackMetaCopyWithImpl;
@override @useResult
$Res call({
 PackType packType, String description, int minFormatMajor, int minFormatMinor, int maxFormatMajor, int? maxFormatMinor, List<String> enabledFeatures, String? id, String? projectId, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class __$PackMetaCopyWithImpl<$Res>
    implements _$PackMetaCopyWith<$Res> {
  __$PackMetaCopyWithImpl(this._self, this._then);

  final _PackMeta _self;
  final $Res Function(_PackMeta) _then;

/// Create a copy of PackMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? packType = null,Object? description = null,Object? minFormatMajor = null,Object? minFormatMinor = null,Object? maxFormatMajor = null,Object? maxFormatMinor = freezed,Object? enabledFeatures = null,Object? id = freezed,Object? projectId = freezed,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(_PackMeta(
packType: null == packType ? _self.packType : packType // ignore: cast_nullable_to_non_nullable
as PackType,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,minFormatMajor: null == minFormatMajor ? _self.minFormatMajor : minFormatMajor // ignore: cast_nullable_to_non_nullable
as int,minFormatMinor: null == minFormatMinor ? _self.minFormatMinor : minFormatMinor // ignore: cast_nullable_to_non_nullable
as int,maxFormatMajor: null == maxFormatMajor ? _self.maxFormatMajor : maxFormatMajor // ignore: cast_nullable_to_non_nullable
as int,maxFormatMinor: freezed == maxFormatMinor ? _self.maxFormatMinor : maxFormatMinor // ignore: cast_nullable_to_non_nullable
as int?,enabledFeatures: null == enabledFeatures ? _self._enabledFeatures : enabledFeatures // ignore: cast_nullable_to_non_nullable
as List<String>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
