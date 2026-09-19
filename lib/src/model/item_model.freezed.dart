// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemModel {

 String get uiName; String? get id; String? get projectId; String? get key; String? get comment; String? get displayName; EnchantmentGroup get groupName; String? get material; int? get customModelData; int? get amount; PaginatedResult<ItemEnchantmentDto> get enchantments; PaginatedResult<ItemLoreDto> get lore; PaginatedResult<ItemFlagDto> get flags;@JsonKey(includeToJson: false) bool get isLoadingMoreEnchantments;@JsonKey(includeToJson: false) bool get isLoadingMoreLoreLines; DateTime? get creationDate; DateTime? get modificationDate;
/// Create a copy of ItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemModelCopyWith<ItemModel> get copyWith => _$ItemModelCopyWithImpl<ItemModel>(this as ItemModel, _$identity);

  /// Serializes this ItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ItemModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemModel&&(identical(other.uiName, _this.uiName) || other.uiName == _this.uiName)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.projectId, _this.projectId) || other.projectId == _this.projectId)&&(identical(other.key, _this.key) || other.key == _this.key)&&(identical(other.comment, _this.comment) || other.comment == _this.comment)&&(identical(other.displayName, _this.displayName) || other.displayName == _this.displayName)&&(identical(other.groupName, _this.groupName) || other.groupName == _this.groupName)&&(identical(other.material, _this.material) || other.material == _this.material)&&(identical(other.customModelData, _this.customModelData) || other.customModelData == _this.customModelData)&&(identical(other.amount, _this.amount) || other.amount == _this.amount)&&(identical(other.enchantments, _this.enchantments) || other.enchantments == _this.enchantments)&&(identical(other.lore, _this.lore) || other.lore == _this.lore)&&(identical(other.flags, _this.flags) || other.flags == _this.flags)&&(identical(other.isLoadingMoreEnchantments, _this.isLoadingMoreEnchantments) || other.isLoadingMoreEnchantments == _this.isLoadingMoreEnchantments)&&(identical(other.isLoadingMoreLoreLines, _this.isLoadingMoreLoreLines) || other.isLoadingMoreLoreLines == _this.isLoadingMoreLoreLines)&&(identical(other.creationDate, _this.creationDate) || other.creationDate == _this.creationDate)&&(identical(other.modificationDate, _this.modificationDate) || other.modificationDate == _this.modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ItemModel;
  return Object.hash(runtimeType,_this.uiName,_this.id,_this.projectId,_this.key,_this.comment,_this.displayName,_this.groupName,_this.material,_this.customModelData,_this.amount,_this.enchantments,_this.lore,_this.flags,_this.isLoadingMoreEnchantments,_this.isLoadingMoreLoreLines,_this.creationDate,_this.modificationDate);
}

@override
String toString() {
  final _this = this as ItemModel;
  return 'ItemModel(uiName: ${_this.uiName}, id: ${_this.id}, projectId: ${_this.projectId}, key: ${_this.key}, comment: ${_this.comment}, displayName: ${_this.displayName}, groupName: ${_this.groupName}, material: ${_this.material}, customModelData: ${_this.customModelData}, amount: ${_this.amount}, enchantments: ${_this.enchantments}, lore: ${_this.lore}, flags: ${_this.flags}, isLoadingMoreEnchantments: ${_this.isLoadingMoreEnchantments}, isLoadingMoreLoreLines: ${_this.isLoadingMoreLoreLines}, creationDate: ${_this.creationDate}, modificationDate: ${_this.modificationDate})';
}


}

/// @nodoc
abstract mixin class $ItemModelCopyWith<$Res>  {
  factory $ItemModelCopyWith(ItemModel value, $Res Function(ItemModel) _then) = _$ItemModelCopyWithImpl;
@useResult
$Res call({
 String uiName, String? id, String? projectId, String? key, String? comment, String? displayName, EnchantmentGroup groupName, String? material, int? customModelData, int? amount, PaginatedResult<ItemEnchantmentDto> enchantments, PaginatedResult<ItemLoreDto> lore, PaginatedResult<ItemFlagDto> flags,@JsonKey(includeToJson: false) bool isLoadingMoreEnchantments,@JsonKey(includeToJson: false) bool isLoadingMoreLoreLines, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class _$ItemModelCopyWithImpl<$Res>
    implements $ItemModelCopyWith<$Res> {
  _$ItemModelCopyWithImpl(this._self, this._then);

  final ItemModel _self;
  final $Res Function(ItemModel) _then;

/// Create a copy of ItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? key = freezed,Object? comment = freezed,Object? displayName = freezed,Object? groupName = null,Object? material = freezed,Object? customModelData = freezed,Object? amount = freezed,Object? enchantments = null,Object? lore = null,Object? flags = null,Object? isLoadingMoreEnchantments = null,Object? isLoadingMoreLoreLines = null,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(ItemModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as EnchantmentGroup,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,customModelData: freezed == customModelData ? _self.customModelData : customModelData // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,enchantments: null == enchantments ? _self.enchantments : enchantments // ignore: cast_nullable_to_non_nullable
as PaginatedResult<ItemEnchantmentDto>,lore: null == lore ? _self.lore : lore // ignore: cast_nullable_to_non_nullable
as PaginatedResult<ItemLoreDto>,flags: null == flags ? _self.flags : flags // ignore: cast_nullable_to_non_nullable
as PaginatedResult<ItemFlagDto>,isLoadingMoreEnchantments: null == isLoadingMoreEnchantments ? _self.isLoadingMoreEnchantments : isLoadingMoreEnchantments // ignore: cast_nullable_to_non_nullable
as bool,isLoadingMoreLoreLines: null == isLoadingMoreLoreLines ? _self.isLoadingMoreLoreLines : isLoadingMoreLoreLines // ignore: cast_nullable_to_non_nullable
as bool,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemModel].
extension ItemModelPatterns on ItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemModel value)  $default,){
final _that = this;
switch (_that) {
case _ItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _ItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  String? displayName,  EnchantmentGroup groupName,  String? material,  int? customModelData,  int? amount,  PaginatedResult<ItemEnchantmentDto> enchantments,  PaginatedResult<ItemLoreDto> lore,  PaginatedResult<ItemFlagDto> flags, @JsonKey(includeToJson: false)  bool isLoadingMoreEnchantments, @JsonKey(includeToJson: false)  bool isLoadingMoreLoreLines,  DateTime? creationDate,  DateTime? modificationDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.displayName,_that.groupName,_that.material,_that.customModelData,_that.amount,_that.enchantments,_that.lore,_that.flags,_that.isLoadingMoreEnchantments,_that.isLoadingMoreLoreLines,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  String? displayName,  EnchantmentGroup groupName,  String? material,  int? customModelData,  int? amount,  PaginatedResult<ItemEnchantmentDto> enchantments,  PaginatedResult<ItemLoreDto> lore,  PaginatedResult<ItemFlagDto> flags, @JsonKey(includeToJson: false)  bool isLoadingMoreEnchantments, @JsonKey(includeToJson: false)  bool isLoadingMoreLoreLines,  DateTime? creationDate,  DateTime? modificationDate)  $default,) {final _that = this;
switch (_that) {
case _ItemModel():
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.displayName,_that.groupName,_that.material,_that.customModelData,_that.amount,_that.enchantments,_that.lore,_that.flags,_that.isLoadingMoreEnchantments,_that.isLoadingMoreLoreLines,_that.creationDate,_that.modificationDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uiName,  String? id,  String? projectId,  String? key,  String? comment,  String? displayName,  EnchantmentGroup groupName,  String? material,  int? customModelData,  int? amount,  PaginatedResult<ItemEnchantmentDto> enchantments,  PaginatedResult<ItemLoreDto> lore,  PaginatedResult<ItemFlagDto> flags, @JsonKey(includeToJson: false)  bool isLoadingMoreEnchantments, @JsonKey(includeToJson: false)  bool isLoadingMoreLoreLines,  DateTime? creationDate,  DateTime? modificationDate)?  $default,) {final _that = this;
switch (_that) {
case _ItemModel() when $default != null:
return $default(_that.uiName,_that.id,_that.projectId,_that.key,_that.comment,_that.displayName,_that.groupName,_that.material,_that.customModelData,_that.amount,_that.enchantments,_that.lore,_that.flags,_that.isLoadingMoreEnchantments,_that.isLoadingMoreLoreLines,_that.creationDate,_that.modificationDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemModel extends ItemModel {
  const _ItemModel({required this.uiName, this.id, this.projectId, this.key, this.comment, this.displayName, this.groupName = EnchantmentGroup.meta, this.material, this.customModelData = 0, this.amount = 1, this.enchantments = ItemModel.defaultEnchantments, this.lore = ItemModel._defaultLore, this.flags = ItemModel._defaultFlags, @JsonKey(includeToJson: false) this.isLoadingMoreEnchantments = false, @JsonKey(includeToJson: false) this.isLoadingMoreLoreLines = false, this.creationDate, this.modificationDate}): super._();
  factory _ItemModel.fromJson(Map<String, dynamic> json) => _$ItemModelFromJson(json);

@override final  String uiName;
@override final  String? id;
@override final  String? projectId;
@override final  String? key;
@override final  String? comment;
@override final  String? displayName;
@override@JsonKey() final  EnchantmentGroup groupName;
@override final  String? material;
@override@JsonKey() final  int? customModelData;
@override@JsonKey() final  int? amount;
@override@JsonKey() final  PaginatedResult<ItemEnchantmentDto> enchantments;
@override@JsonKey() final  PaginatedResult<ItemLoreDto> lore;
@override@JsonKey() final  PaginatedResult<ItemFlagDto> flags;
@override@JsonKey(includeToJson: false) final  bool isLoadingMoreEnchantments;
@override@JsonKey(includeToJson: false) final  bool isLoadingMoreLoreLines;
@override final  DateTime? creationDate;
@override final  DateTime? modificationDate;

/// Create a copy of ItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemModelCopyWith<_ItemModel> get copyWith => __$ItemModelCopyWithImpl<_ItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemModel&&(identical(other.uiName, uiName) || other.uiName == uiName)&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.key, key) || other.key == key)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.material, material) || other.material == material)&&(identical(other.customModelData, customModelData) || other.customModelData == customModelData)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.enchantments, enchantments) || other.enchantments == enchantments)&&(identical(other.lore, lore) || other.lore == lore)&&(identical(other.flags, flags) || other.flags == flags)&&(identical(other.isLoadingMoreEnchantments, isLoadingMoreEnchantments) || other.isLoadingMoreEnchantments == isLoadingMoreEnchantments)&&(identical(other.isLoadingMoreLoreLines, isLoadingMoreLoreLines) || other.isLoadingMoreLoreLines == isLoadingMoreLoreLines)&&(identical(other.creationDate, creationDate) || other.creationDate == creationDate)&&(identical(other.modificationDate, modificationDate) || other.modificationDate == modificationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,uiName,id,projectId,key,comment,displayName,groupName,material,customModelData,amount,enchantments,lore,flags,isLoadingMoreEnchantments,isLoadingMoreLoreLines,creationDate,modificationDate);
}

@override
String toString() {
    return 'ItemModel(uiName: $uiName, id: $id, projectId: $projectId, key: $key, comment: $comment, displayName: $displayName, groupName: $groupName, material: $material, customModelData: $customModelData, amount: $amount, enchantments: $enchantments, lore: $lore, flags: $flags, isLoadingMoreEnchantments: $isLoadingMoreEnchantments, isLoadingMoreLoreLines: $isLoadingMoreLoreLines, creationDate: $creationDate, modificationDate: $modificationDate)';
}


}

/// @nodoc
abstract mixin class _$ItemModelCopyWith<$Res> implements $ItemModelCopyWith<$Res> {
  factory _$ItemModelCopyWith(_ItemModel value, $Res Function(_ItemModel) _then) = __$ItemModelCopyWithImpl;
@override @useResult
$Res call({
 String uiName, String? id, String? projectId, String? key, String? comment, String? displayName, EnchantmentGroup groupName, String? material, int? customModelData, int? amount, PaginatedResult<ItemEnchantmentDto> enchantments, PaginatedResult<ItemLoreDto> lore, PaginatedResult<ItemFlagDto> flags,@JsonKey(includeToJson: false) bool isLoadingMoreEnchantments,@JsonKey(includeToJson: false) bool isLoadingMoreLoreLines, DateTime? creationDate, DateTime? modificationDate
});




}
/// @nodoc
class __$ItemModelCopyWithImpl<$Res>
    implements _$ItemModelCopyWith<$Res> {
  __$ItemModelCopyWithImpl(this._self, this._then);

  final _ItemModel _self;
  final $Res Function(_ItemModel) _then;

/// Create a copy of ItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uiName = null,Object? id = freezed,Object? projectId = freezed,Object? key = freezed,Object? comment = freezed,Object? displayName = freezed,Object? groupName = null,Object? material = freezed,Object? customModelData = freezed,Object? amount = freezed,Object? enchantments = null,Object? lore = null,Object? flags = null,Object? isLoadingMoreEnchantments = null,Object? isLoadingMoreLoreLines = null,Object? creationDate = freezed,Object? modificationDate = freezed,}) {
  return _then(_ItemModel(
uiName: null == uiName ? _self.uiName : uiName // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as EnchantmentGroup,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,customModelData: freezed == customModelData ? _self.customModelData : customModelData // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,enchantments: null == enchantments ? _self.enchantments : enchantments // ignore: cast_nullable_to_non_nullable
as PaginatedResult<ItemEnchantmentDto>,lore: null == lore ? _self.lore : lore // ignore: cast_nullable_to_non_nullable
as PaginatedResult<ItemLoreDto>,flags: null == flags ? _self.flags : flags // ignore: cast_nullable_to_non_nullable
as PaginatedResult<ItemFlagDto>,isLoadingMoreEnchantments: null == isLoadingMoreEnchantments ? _self.isLoadingMoreEnchantments : isLoadingMoreEnchantments // ignore: cast_nullable_to_non_nullable
as bool,isLoadingMoreLoreLines: null == isLoadingMoreLoreLines ? _self.isLoadingMoreLoreLines : isLoadingMoreLoreLines // ignore: cast_nullable_to_non_nullable
as bool,creationDate: freezed == creationDate ? _self.creationDate : creationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,modificationDate: freezed == modificationDate ? _self.modificationDate : modificationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
