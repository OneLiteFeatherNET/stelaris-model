// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_state_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockStateRule {

/// The allowed values per state property. A property which is missing or
/// has no values matches any value.
 Map<String, List<String>> get when;/// The model shown for a matching state, e.g. `minecraft:block/stone`.
 String get model;/// The rotation of the model around the x axis in steps of 90 degrees.
 int get x;/// The rotation of the model around the y axis in steps of 90 degrees.
 int get y;/// Whether the texture keeps its orientation when the model is rotated.
 bool get uvlock;
/// Create a copy of BlockStateRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockStateRuleCopyWith<BlockStateRule> get copyWith => _$BlockStateRuleCopyWithImpl<BlockStateRule>(this as BlockStateRule, _$identity);

  /// Serializes this BlockStateRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BlockStateRule;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockStateRule&&const DeepCollectionEquality().equals(other.when, _this.when)&&(identical(other.model, _this.model) || other.model == _this.model)&&(identical(other.x, _this.x) || other.x == _this.x)&&(identical(other.y, _this.y) || other.y == _this.y)&&(identical(other.uvlock, _this.uvlock) || other.uvlock == _this.uvlock));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BlockStateRule;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.when),_this.model,_this.x,_this.y,_this.uvlock);
}

@override
String toString() {
  final _this = this as BlockStateRule;
  return 'BlockStateRule(when: ${_this.when}, model: ${_this.model}, x: ${_this.x}, y: ${_this.y}, uvlock: ${_this.uvlock})';
}


}

/// @nodoc
abstract mixin class $BlockStateRuleCopyWith<$Res>  {
  factory $BlockStateRuleCopyWith(BlockStateRule value, $Res Function(BlockStateRule) _then) = _$BlockStateRuleCopyWithImpl;
@useResult
$Res call({
 Map<String, List<String>> when, String model, int x, int y, bool uvlock
});




}
/// @nodoc
class _$BlockStateRuleCopyWithImpl<$Res>
    implements $BlockStateRuleCopyWith<$Res> {
  _$BlockStateRuleCopyWithImpl(this._self, this._then);

  final BlockStateRule _self;
  final $Res Function(BlockStateRule) _then;

/// Create a copy of BlockStateRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? when = null,Object? model = null,Object? x = null,Object? y = null,Object? uvlock = null,}) {
  return _then(BlockStateRule(
when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as Map<String, List<String>>,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as int,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as int,uvlock: null == uvlock ? _self.uvlock : uvlock // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockStateRule].
extension BlockStateRulePatterns on BlockStateRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockStateRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockStateRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockStateRule value)  $default,){
final _that = this;
switch (_that) {
case _BlockStateRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockStateRule value)?  $default,){
final _that = this;
switch (_that) {
case _BlockStateRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, List<String>> when,  String model,  int x,  int y,  bool uvlock)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockStateRule() when $default != null:
return $default(_that.when,_that.model,_that.x,_that.y,_that.uvlock);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, List<String>> when,  String model,  int x,  int y,  bool uvlock)  $default,) {final _that = this;
switch (_that) {
case _BlockStateRule():
return $default(_that.when,_that.model,_that.x,_that.y,_that.uvlock);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, List<String>> when,  String model,  int x,  int y,  bool uvlock)?  $default,) {final _that = this;
switch (_that) {
case _BlockStateRule() when $default != null:
return $default(_that.when,_that.model,_that.x,_that.y,_that.uvlock);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockStateRule extends BlockStateRule {
  const _BlockStateRule({ Map<String, List<String>> when = const {}, this.model = '', this.x = 0, this.y = 0, this.uvlock = false}): _when = when,super._();
  factory _BlockStateRule.fromJson(Map<String, dynamic> json) => _$BlockStateRuleFromJson(json);

/// The allowed values per state property. A property which is missing or
/// has no values matches any value.
 final  Map<String, List<String>> _when;
/// The allowed values per state property. A property which is missing or
/// has no values matches any value.
@override@JsonKey() Map<String, List<String>> get when {
  if (_when is EqualUnmodifiableMapView) return _when;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_when);
}

/// The model shown for a matching state, e.g. `minecraft:block/stone`.
@override@JsonKey() final  String model;
/// The rotation of the model around the x axis in steps of 90 degrees.
@override@JsonKey() final  int x;
/// The rotation of the model around the y axis in steps of 90 degrees.
@override@JsonKey() final  int y;
/// Whether the texture keeps its orientation when the model is rotated.
@override@JsonKey() final  bool uvlock;

/// Create a copy of BlockStateRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockStateRuleCopyWith<_BlockStateRule> get copyWith => __$BlockStateRuleCopyWithImpl<_BlockStateRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockStateRuleToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockStateRule&&const DeepCollectionEquality().equals(other.when, _when)&&(identical(other.model, model) || other.model == model)&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y)&&(identical(other.uvlock, uvlock) || other.uvlock == uvlock));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_when),model,x,y,uvlock);
}

@override
String toString() {
    return 'BlockStateRule(when: $when, model: $model, x: $x, y: $y, uvlock: $uvlock)';
}


}

/// @nodoc
abstract mixin class _$BlockStateRuleCopyWith<$Res> implements $BlockStateRuleCopyWith<$Res> {
  factory _$BlockStateRuleCopyWith(_BlockStateRule value, $Res Function(_BlockStateRule) _then) = __$BlockStateRuleCopyWithImpl;
@override @useResult
$Res call({
 Map<String, List<String>> when, String model, int x, int y, bool uvlock
});




}
/// @nodoc
class __$BlockStateRuleCopyWithImpl<$Res>
    implements _$BlockStateRuleCopyWith<$Res> {
  __$BlockStateRuleCopyWithImpl(this._self, this._then);

  final _BlockStateRule _self;
  final $Res Function(_BlockStateRule) _then;

/// Create a copy of BlockStateRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? when = null,Object? model = null,Object? x = null,Object? y = null,Object? uvlock = null,}) {
  return _then(_BlockStateRule(
when: null == when ? _self._when : when // ignore: cast_nullable_to_non_nullable
as Map<String, List<String>>,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as int,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as int,uvlock: null == uvlock ? _self.uvlock : uvlock // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
