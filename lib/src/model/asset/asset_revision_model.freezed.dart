// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_revision_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssetRevisionModel {

 String get id;/// The position in the history of the asset, starting at 1.
 int get number; String get sha1;/// Size of the stored file in bytes.
 int get size;/// The comment the revision was written with.
 String? get comment; DateTime? get creationDate;/// Whether this revision is the asset's current file.
 bool get current;
/// Create a copy of AssetRevisionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetRevisionModelCopyWith<AssetRevisionModel> get copyWith => _$AssetRevisionModelCopyWithImpl<AssetRevisionModel>(this as AssetRevisionModel, _$identity);

  /// Serializes this AssetRevisionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AssetRevisionModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetRevisionModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.number, _this.number) || other.number == _this.number)&&(identical(other.sha1, _this.sha1) || other.sha1 == _this.sha1)&&(identical(other.size, _this.size) || other.size == _this.size)&&(identical(other.comment, _this.comment) || other.comment == _this.comment)&&(identical(other.creationDate, _this.creationDate) || other.creationDate == _this.creationDate)&&(identical(other.current, _this.current) || other.current == _this.current));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AssetRevisionModel;
  return Object.hash(runtimeType,_this.id,_this.number,_this.sha1,_this.size,_this.comment,_this.creationDate,_this.current);
}

@override
String toString() {
  final _this = this as AssetRevisionModel;
  return 'AssetRevisionModel(id: ${_this.id}, number: ${_this.number}, sha1: ${_this.sha1}, size: ${_this.size}, comment: ${_this.comment}, creationDate: ${_this.creationDate}, current: ${_this.current})';
}


}

/// @nodoc
abstract mixin class $AssetRevisionModelCopyWith<$Res>  {
  factory $AssetRevisionModelCopyWith(AssetRevisionModel value, $Res Function(AssetRevisionModel) _then) = _$AssetRevisionModelCopyWithImpl;
@useResult
$Res call({
 String id, int number, String sha1, int size, String? comment, DateTime? creationDate, bool current
});




}
/// @nodoc
class _$AssetRevisionModelCopyWithImpl<$Res>
    implements $AssetRevisionModelCopyWith<$Res> {
  _$AssetRevisionModelCopyWithImpl(this._self, this._then);

  final AssetRevisionModel _self;
  final $Res Function(AssetRevisionModel) _then;

/// Create a copy of AssetRevisionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? number = null,Object? sha1 = null,Object? size = null,Object? comment = freezed,Object? creationDate = freezed,Object? current = null,}) {
  return _then(AssetRevisionModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,sha1: null == sha1 ? _self.sha1 : sha1 // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,current: null == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AssetRevisionModel].
extension AssetRevisionModelPatterns on AssetRevisionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssetRevisionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssetRevisionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssetRevisionModel value)  $default,){
final _that = this;
switch (_that) {
case _AssetRevisionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssetRevisionModel value)?  $default,){
final _that = this;
switch (_that) {
case _AssetRevisionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int number,  String sha1,  int size,  String? comment,  DateTime? creationDate,  bool current)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssetRevisionModel() when $default != null:
return $default(_that.id,_that.number,_that.sha1,_that.size,_that.comment,_that.creationDate,_that.current);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int number,  String sha1,  int size,  String? comment,  DateTime? creationDate,  bool current)  $default,) {final _that = this;
switch (_that) {
case _AssetRevisionModel():
return $default(_that.id,_that.number,_that.sha1,_that.size,_that.comment,_that.creationDate,_that.current);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int number,  String sha1,  int size,  String? comment,  DateTime? creationDate,  bool current)?  $default,) {final _that = this;
switch (_that) {
case _AssetRevisionModel() when $default != null:
return $default(_that.id,_that.number,_that.sha1,_that.size,_that.comment,_that.creationDate,_that.current);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssetRevisionModel implements AssetRevisionModel {
  const _AssetRevisionModel({required this.id, required this.number, required this.sha1, required this.size, this.comment, this.creationDate, this.current = false});
  factory _AssetRevisionModel.fromJson(Map<String, dynamic> json) => _$AssetRevisionModelFromJson(json);

@override final  String id;
/// The position in the history of the asset, starting at 1.
@override final  int number;
@override final  String sha1;
/// Size of the stored file in bytes.
@override final  int size;
/// The comment the revision was written with.
@override final  String? comment;
@override final  DateTime? creationDate;
/// Whether this revision is the asset's current file.
@override@JsonKey() final  bool current;

/// Create a copy of AssetRevisionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetRevisionModelCopyWith<_AssetRevisionModel> get copyWith => __$AssetRevisionModelCopyWithImpl<_AssetRevisionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetRevisionModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetRevisionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.number, number) || other.number == number)&&(identical(other.sha1, sha1) || other.sha1 == sha1)&&(identical(other.size, size) || other.size == size)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.current, current) || other.current == current));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,number,sha1,size,comment,creationDate,current);
}

@override
String toString() {
    return 'AssetRevisionModel(id: $id, number: $number, sha1: $sha1, size: $size, comment: $comment, creationDate: $creationDate, current: $current)';
}


}

/// @nodoc
abstract mixin class _$AssetRevisionModelCopyWith<$Res> implements $AssetRevisionModelCopyWith<$Res> {
  factory _$AssetRevisionModelCopyWith(_AssetRevisionModel value, $Res Function(_AssetRevisionModel) _then) = __$AssetRevisionModelCopyWithImpl;
@override @useResult
$Res call({
 String id, int number, String sha1, int size, String? comment, DateTime? creationDate, bool current
});




}
/// @nodoc
class __$AssetRevisionModelCopyWithImpl<$Res>
    implements _$AssetRevisionModelCopyWith<$Res> {
  __$AssetRevisionModelCopyWithImpl(this._self, this._then);

  final _AssetRevisionModel _self;
  final $Res Function(_AssetRevisionModel) _then;

/// Create a copy of AssetRevisionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? number = null,Object? sha1 = null,Object? size = null,Object? comment = freezed,Object? creationDate = freezed,Object? current = null,}) {
  return _then(_AssetRevisionModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,sha1: null == sha1 ? _self.sha1 : sha1 // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,current: null == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
