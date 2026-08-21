// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Project _$ProjectFromJson(Map<String, dynamic> json) => _Project(
  id: json['id'] as String,
  displayName: json['displayName'] as String,
  key: json['key'] as String,
  projectUrl: json['project_url'] as String?,
  docuUrl: json['docu_url'] as String?,
  description: json['description'] as String?,
  labor: json['labor'] as bool? ?? false,
);

Map<String, dynamic> _$ProjectToJson(_Project instance) => <String, dynamic>{
  'id': instance.id,
  'displayName': instance.displayName,
  'key': instance.key,
  'project_url': instance.projectUrl,
  'docu_url': instance.docuUrl,
  'description': instance.description,
  'labor': instance.labor,
};
