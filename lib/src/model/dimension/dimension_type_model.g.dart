// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dimension_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DimensionTypeModel _$DimensionTypeModelFromJson(Map<String, dynamic> json) =>
    _DimensionTypeModel(
      uiName: json['uiName'] as String,
      id: json['id'] as String?,
      projectId: json['projectId'] as String?,
      variableName: json['variableName'] as String?,
      hasFixedTime: json['hasFixedTime'] as bool? ?? false,
      hasSkylight: json['hasSkylight'] as bool? ?? true,
      hasCeiling: json['hasCeiling'] as bool? ?? false,
      hasEnderDragonFight: json['hasEnderDragonFight'] as bool? ?? false,
      coordinateScale: (json['coordinateScale'] as num?)?.toDouble(),
      minY: (json['minY'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      logicalHeight: (json['logicalHeight'] as num?)?.toInt(),
      infiniburn: json['infiniburn'] as String?,
      ambientLight: (json['ambientLight'] as num?)?.toDouble(),
      monsterSpawnLightLevel: json['monsterSpawnLightLevel'] as String?,
      monsterSpawnBlockLightLimit: (json['monsterSpawnBlockLightLimit'] as num?)
          ?.toInt(),
      skybox: $enumDecodeNullable(_$SkyboxEnumMap, json['skybox']),
      cardinalLight: $enumDecodeNullable(
        _$CardinalLightEnumMap,
        json['cardinalLight'],
      ),
      defaultClock: json['defaultClock'] as String?,
      attributes:
          (json['attributes'] as List<dynamic>?)
              ?.map(
                (e) =>
                    DimensionAttributeDto.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <DimensionAttributeDto>[],
      timelines:
          (json['timelines'] as List<dynamic>?)
              ?.map(
                (e) => DimensionTimelineDto.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <DimensionTimelineDto>[],
    );

Map<String, dynamic> _$DimensionTypeModelToJson(_DimensionTypeModel instance) =>
    <String, dynamic>{
      'uiName': instance.uiName,
      'id': instance.id,
      'projectId': instance.projectId,
      'variableName': instance.variableName,
      'hasFixedTime': instance.hasFixedTime,
      'hasSkylight': instance.hasSkylight,
      'hasCeiling': instance.hasCeiling,
      'hasEnderDragonFight': instance.hasEnderDragonFight,
      'coordinateScale': instance.coordinateScale,
      'minY': instance.minY,
      'height': instance.height,
      'logicalHeight': instance.logicalHeight,
      'infiniburn': instance.infiniburn,
      'ambientLight': instance.ambientLight,
      'monsterSpawnLightLevel': instance.monsterSpawnLightLevel,
      'monsterSpawnBlockLightLimit': instance.monsterSpawnBlockLightLimit,
      'skybox': _$SkyboxEnumMap[instance.skybox],
      'cardinalLight': _$CardinalLightEnumMap[instance.cardinalLight],
      'defaultClock': instance.defaultClock,
      'attributes': instance.attributes,
      'timelines': instance.timelines,
    };

const _$SkyboxEnumMap = {
  Skybox.none: 'NONE',
  Skybox.overworld: 'OVERWORLD',
  Skybox.end: 'END',
};

const _$CardinalLightEnumMap = {
  CardinalLight.defaultLight: 'DEFAULT',
  CardinalLight.nether: 'NETHER',
};
