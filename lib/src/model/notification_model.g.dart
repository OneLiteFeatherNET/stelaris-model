// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Notification _$NotificationFromJson(Map<String, dynamic> json) =>
    _Notification(
      uiName: json['uiName'] as String,
      id: json['id'] as String?,
      projectId: json['projectId'] as String?,
      key: json['key'] as String?,
      material: json['material'] as String?,
      frameType:
          $enumDecodeNullable(_$FrameTypeEnumMap, json['frameType']) ??
          FrameType.task,
      title: json['title'] as String?,
      comment: json['comment'] as String?,
      creationDate: json['creationDate'] == null
          ? null
          : DateTime.parse(json['creationDate'] as String),
      modificationDate: json['modificationDate'] == null
          ? null
          : DateTime.parse(json['modificationDate'] as String),
    );

Map<String, dynamic> _$NotificationToJson(_Notification instance) =>
    <String, dynamic>{
      'uiName': instance.uiName,
      'id': instance.id,
      'projectId': instance.projectId,
      'key': instance.key,
      'material': instance.material,
      'frameType': _$FrameTypeEnumMap[instance.frameType]!,
      'title': instance.title,
      'comment': instance.comment,
      'creationDate': instance.creationDate?.toIso8601String(),
      'modificationDate': instance.modificationDate?.toIso8601String(),
    };

const _$FrameTypeEnumMap = {
  FrameType.task: 'task',
  FrameType.challenge: 'challenge',
  FrameType.goal: 'goal',
};
