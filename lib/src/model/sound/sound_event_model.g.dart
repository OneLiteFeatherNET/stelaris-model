// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sound_event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SoundEventModel _$SoundEventModelFromJson(Map<String, dynamic> json) =>
    _SoundEventModel(
      uiName: json['uiName'] as String,
      id: json['id'] as String?,
      projectId: json['projectId'] as String?,
      key: json['key'] as String?,
      keyName: json['keyName'] as String?,
      subTitle: json['subTitle'] as String?,
      comment: json['comment'] as String?,
      minimumValue: (json['minimumValue'] as num?)?.toDouble() ?? 0.0,
      source:
          $enumDecodeNullable(_$SoundSourceEnumMap, json['source']) ??
          SoundSource.master,
      files: json['files'] == null
          ? SoundEventModel._defaultFiles
          : PaginatedResult<SoundFileSource>.fromJson(
              json['files'] as Map<String, dynamic>,
              (value) =>
                  SoundFileSource.fromJson(value as Map<String, dynamic>),
            ),
      isLoading: json['isLoading'] as bool? ?? false,
      creationDate: json['creationDate'] == null
          ? null
          : DateTime.parse(json['creationDate'] as String),
      modificationDate: json['modificationDate'] == null
          ? null
          : DateTime.parse(json['modificationDate'] as String),
    );

Map<String, dynamic> _$SoundEventModelToJson(_SoundEventModel instance) =>
    <String, dynamic>{
      'uiName': instance.uiName,
      'id': instance.id,
      'projectId': instance.projectId,
      'key': instance.key,
      'keyName': instance.keyName,
      'subTitle': instance.subTitle,
      'comment': instance.comment,
      'minimumValue': instance.minimumValue,
      'source': _$SoundSourceEnumMap[instance.source]!,
      'files': instance.files.toJson((value) => value),
      'creationDate': instance.creationDate?.toIso8601String(),
      'modificationDate': instance.modificationDate?.toIso8601String(),
    };

const _$SoundSourceEnumMap = {
  SoundSource.master: 'master',
  SoundSource.music: 'music',
  SoundSource.record: 'record',
  SoundSource.weather: 'weather',
  SoundSource.block: 'block',
  SoundSource.hostile: 'hostile',
  SoundSource.neutral: 'neutral',
  SoundSource.player: 'player',
  SoundSource.ambient: 'ambient',
  SoundSource.voice: 'voice',
  SoundSource.ui: 'ui',
};
