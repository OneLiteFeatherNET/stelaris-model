// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advancement_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdvancementModel _$AdvancementModelFromJson(Map<String, dynamic> json) =>
    _AdvancementModel(
      uiName: json['uiName'] as String,
      id: json['id'] as String?,
      projectId: json['projectId'] as String?,
      key: json['key'] as String?,
      comment: json['comment'] as String?,
      material: json['material'] as String?,
      frameType: json['frameType'] == null
          ? FrameType.task
          : const FrameTypeConverter().fromJson(json['frameType'] as String),
      title: json['title'] as String?,
      description: json['description'] as String?,
      background: json['background'] as String?,
      parentId: json['parentId'] as String?,
      x: (json['x'] as num?)?.toDouble() ?? 0.0,
      y: (json['y'] as num?)?.toDouble() ?? 0.0,
      showToast: json['showToast'] as bool? ?? true,
      announceToChat: json['announceToChat'] as bool? ?? true,
      hidden: json['hidden'] as bool? ?? false,
      creationDate: json['creationDate'] == null
          ? null
          : DateTime.parse(json['creationDate'] as String),
      modificationDate: json['modificationDate'] == null
          ? null
          : DateTime.parse(json['modificationDate'] as String),
    );

Map<String, dynamic> _$AdvancementModelToJson(_AdvancementModel instance) =>
    <String, dynamic>{
      'uiName': instance.uiName,
      'id': instance.id,
      'projectId': instance.projectId,
      'key': instance.key,
      'comment': instance.comment,
      'material': instance.material,
      'frameType': const FrameTypeConverter().toJson(instance.frameType),
      'title': instance.title,
      'description': instance.description,
      'background': instance.background,
      'parentId': instance.parentId,
      'x': instance.x,
      'y': instance.y,
      'showToast': instance.showToast,
      'announceToChat': instance.announceToChat,
      'hidden': instance.hidden,
      'creationDate': instance.creationDate?.toIso8601String(),
      'modificationDate': instance.modificationDate?.toIso8601String(),
    };
