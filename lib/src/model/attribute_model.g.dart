// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttributeModel _$AttributeModelFromJson(Map<String, dynamic> json) =>
    _AttributeModel(
      uiName: json['uiName'] as String,
      id: json['id'] as String?,
      projectId: json['projectId'] as String?,
      key: json['key'] as String?,
      defaultValue: (json['defaultValue'] as num?)?.toDouble() ?? 0.0,
      maximumValue: (json['maximumValue'] as num?)?.toDouble() ?? 0.0,
      creationDate: json['creationDate'] == null
          ? null
          : DateTime.parse(json['creationDate'] as String),
      modificationDate: json['modificationDate'] == null
          ? null
          : DateTime.parse(json['modificationDate'] as String),
    );

Map<String, dynamic> _$AttributeModelToJson(_AttributeModel instance) =>
    <String, dynamic>{
      'uiName': instance.uiName,
      'id': instance.id,
      'projectId': instance.projectId,
      'key': instance.key,
      'defaultValue': instance.defaultValue,
      'maximumValue': instance.maximumValue,
      'creationDate': instance.creationDate?.toIso8601String(),
      'modificationDate': instance.modificationDate?.toIso8601String(),
    };
