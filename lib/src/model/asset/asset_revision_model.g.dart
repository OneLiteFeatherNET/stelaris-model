// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_revision_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetRevisionModel _$AssetRevisionModelFromJson(Map<String, dynamic> json) =>
    _AssetRevisionModel(
      id: json['id'] as String,
      number: (json['number'] as num).toInt(),
      sha1: json['sha1'] as String,
      size: (json['size'] as num).toInt(),
      comment: json['comment'] as String?,
      creationDate: json['creationDate'] == null
          ? null
          : DateTime.parse(json['creationDate'] as String),
      current: json['current'] as bool? ?? false,
    );

Map<String, dynamic> _$AssetRevisionModelToJson(_AssetRevisionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'sha1': instance.sha1,
      'size': instance.size,
      'comment': instance.comment,
      'creationDate': instance.creationDate?.toIso8601String(),
      'current': instance.current,
    };
