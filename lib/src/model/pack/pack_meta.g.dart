// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PackMeta _$PackMetaFromJson(Map<String, dynamic> json) => _PackMeta(
  packType: $enumDecode(_$PackTypeEnumMap, json['packType']),
  description: json['description'] as String,
  minFormatMajor: (json['minFormatMajor'] as num).toInt(),
  minFormatMinor: (json['minFormatMinor'] as num?)?.toInt() ?? 0,
  maxFormatMajor: (json['maxFormatMajor'] as num).toInt(),
  maxFormatMinor: (json['maxFormatMinor'] as num?)?.toInt(),
  enabledFeatures:
      (json['enabledFeatures'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  iconAssetId: json['iconAssetId'] as String?,
  id: json['id'] as String?,
  projectId: json['projectId'] as String?,
  creationDate: json['creationDate'] == null
      ? null
      : DateTime.parse(json['creationDate'] as String),
  modificationDate: json['modificationDate'] == null
      ? null
      : DateTime.parse(json['modificationDate'] as String),
);

Map<String, dynamic> _$PackMetaToJson(_PackMeta instance) => <String, dynamic>{
  'packType': _$PackTypeEnumMap[instance.packType]!,
  'description': instance.description,
  'minFormatMajor': instance.minFormatMajor,
  'minFormatMinor': instance.minFormatMinor,
  'maxFormatMajor': instance.maxFormatMajor,
  'maxFormatMinor': instance.maxFormatMinor,
  'enabledFeatures': instance.enabledFeatures,
  'iconAssetId': instance.iconAssetId,
  'id': instance.id,
  'projectId': instance.projectId,
  'creationDate': instance.creationDate?.toIso8601String(),
  'modificationDate': instance.modificationDate?.toIso8601String(),
};

const _$PackTypeEnumMap = {
  PackType.data: 'DATA',
  PackType.resource: 'RESOURCE',
};
