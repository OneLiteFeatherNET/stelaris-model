// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_state_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockStateModel _$BlockStateModelFromJson(Map<String, dynamic> json) =>
    _BlockStateModel(
      uiName: json['uiName'] as String,
      id: json['id'] as String?,
      projectId: json['projectId'] as String?,
      key: json['key'] as String?,
      comment: json['comment'] as String?,
      rules:
          (json['rules'] as List<dynamic>?)
              ?.map((e) => BlockStateRule.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      creationDate: json['creationDate'] == null
          ? null
          : DateTime.parse(json['creationDate'] as String),
      modificationDate: json['modificationDate'] == null
          ? null
          : DateTime.parse(json['modificationDate'] as String),
    );

Map<String, dynamic> _$BlockStateModelToJson(_BlockStateModel instance) =>
    <String, dynamic>{
      'uiName': instance.uiName,
      'id': instance.id,
      'projectId': instance.projectId,
      'key': instance.key,
      'comment': instance.comment,
      'rules': instance.rules.map((e) => e.toJson()).toList(),
      'creationDate': instance.creationDate?.toIso8601String(),
      'modificationDate': instance.modificationDate?.toIso8601String(),
    };
