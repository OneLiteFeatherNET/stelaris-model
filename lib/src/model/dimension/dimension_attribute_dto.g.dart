// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dimension_attribute_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DimensionAttributeDto _$DimensionAttributeDtoFromJson(
  Map<String, dynamic> json,
) => _DimensionAttributeDto(
  attributeKey: $enumDecode(
    _$EnvironmentAttributeKeyEnumMap,
    json['attributeKey'],
  ),
  operator: $enumDecode(_$AttributeOperatorEnumMap, json['operator']),
  attributeValue: json['attributeValue'] as String,
  id: json['id'] as String?,
);

Map<String, dynamic> _$DimensionAttributeDtoToJson(
  _DimensionAttributeDto instance,
) => <String, dynamic>{
  'attributeKey': _$EnvironmentAttributeKeyEnumMap[instance.attributeKey]!,
  'operator': _$AttributeOperatorEnumMap[instance.operator]!,
  'attributeValue': instance.attributeValue,
  'id': instance.id,
};

const _$EnvironmentAttributeKeyEnumMap = {
  EnvironmentAttributeKey.fogColor: 'FOG_COLOR',
  EnvironmentAttributeKey.fogStartDistance: 'FOG_START_DISTANCE',
  EnvironmentAttributeKey.fogEndDistance: 'FOG_END_DISTANCE',
  EnvironmentAttributeKey.skyFogEndDistance: 'SKY_FOG_END_DISTANCE',
  EnvironmentAttributeKey.cloudFogEndDistance: 'CLOUD_FOG_END_DISTANCE',
  EnvironmentAttributeKey.waterFogColor: 'WATER_FOG_COLOR',
  EnvironmentAttributeKey.waterFogStartDistance: 'WATER_FOG_START_DISTANCE',
  EnvironmentAttributeKey.waterFogEndDistance: 'WATER_FOG_END_DISTANCE',
  EnvironmentAttributeKey.skyColor: 'SKY_COLOR',
  EnvironmentAttributeKey.sunriseSunsetColor: 'SUNRISE_SUNSET_COLOR',
  EnvironmentAttributeKey.cloudColor: 'CLOUD_COLOR',
  EnvironmentAttributeKey.cloudHeight: 'CLOUD_HEIGHT',
  EnvironmentAttributeKey.sunAngle: 'SUN_ANGLE',
  EnvironmentAttributeKey.moonAngle: 'MOON_ANGLE',
  EnvironmentAttributeKey.starAngle: 'STAR_ANGLE',
  EnvironmentAttributeKey.moonPhase: 'MOON_PHASE',
  EnvironmentAttributeKey.starBrightness: 'STAR_BRIGHTNESS',
  EnvironmentAttributeKey.blockLightTint: 'BLOCK_LIGHT_TINT',
  EnvironmentAttributeKey.skyLightColor: 'SKY_LIGHT_COLOR',
  EnvironmentAttributeKey.skyLightFactor: 'SKY_LIGHT_FACTOR',
  EnvironmentAttributeKey.nightVisionColor: 'NIGHT_VISION_COLOR',
  EnvironmentAttributeKey.ambientLightColor: 'AMBIENT_LIGHT_COLOR',
  EnvironmentAttributeKey.defaultDripstoneParticle:
      'DEFAULT_DRIPSTONE_PARTICLE',
  EnvironmentAttributeKey.ambientParticles: 'AMBIENT_PARTICLES',
  EnvironmentAttributeKey.backgroundMusic: 'BACKGROUND_MUSIC',
  EnvironmentAttributeKey.musicVolume: 'MUSIC_VOLUME',
  EnvironmentAttributeKey.ambientSounds: 'AMBIENT_SOUNDS',
  EnvironmentAttributeKey.fireflyBushSounds: 'FIREFLY_BUSH_SOUNDS',
  EnvironmentAttributeKey.skyLightLevel: 'SKY_LIGHT_LEVEL',
  EnvironmentAttributeKey.canStartRaid: 'CAN_START_RAID',
  EnvironmentAttributeKey.waterEvaporates: 'WATER_EVAPORATES',
  EnvironmentAttributeKey.bedRule: 'BED_RULE',
  EnvironmentAttributeKey.respawnAnchorWorks: 'RESPAWN_ANCHOR_WORKS',
  EnvironmentAttributeKey.netherPortalSpawnsPiglins:
      'NETHER_PORTAL_SPAWNS_PIGLINS',
  EnvironmentAttributeKey.fastLava: 'FAST_LAVA',
  EnvironmentAttributeKey.increasedFireBurnout: 'INCREASED_FIRE_BURNOUT',
  EnvironmentAttributeKey.eyeblossomOpen: 'EYEBLOSSOM_OPEN',
  EnvironmentAttributeKey.turtleEggHatchChance: 'TURTLE_EGG_HATCH_CHANCE',
  EnvironmentAttributeKey.piglinsZombify: 'PIGLINS_ZOMBIFY',
  EnvironmentAttributeKey.snowGolemMelts: 'SNOW_GOLEM_MELTS',
  EnvironmentAttributeKey.creakingActive: 'CREAKING_ACTIVE',
  EnvironmentAttributeKey.surfaceSlimeSpawnChance: 'SURFACE_SLIME_SPAWN_CHANCE',
  EnvironmentAttributeKey.catWakingUpGiftChance: 'CAT_WAKING_UP_GIFT_CHANCE',
  EnvironmentAttributeKey.beesStayInHive: 'BEES_STAY_IN_HIVE',
  EnvironmentAttributeKey.monstersBurn: 'MONSTERS_BURN',
  EnvironmentAttributeKey.canPillagerPatrolSpawn: 'CAN_PILLAGER_PATROL_SPAWN',
  EnvironmentAttributeKey.villagerActivity: 'VILLAGER_ACTIVITY',
  EnvironmentAttributeKey.babyVillagerActivity: 'BABY_VILLAGER_ACTIVITY',
};

const _$AttributeOperatorEnumMap = {
  AttributeOperator.override: 'OVERRIDE',
  AttributeOperator.alphaBlend: 'ALPHA_BLEND',
  AttributeOperator.add: 'ADD',
  AttributeOperator.subtract: 'SUBTRACT',
  AttributeOperator.multiply: 'MULTIPLY',
  AttributeOperator.blendToGray: 'BLEND_TO_GRAY',
  AttributeOperator.minimum: 'MINIMUM',
  AttributeOperator.maximum: 'MAXIMUM',
  AttributeOperator.and: 'AND',
  AttributeOperator.nand: 'NAND',
  AttributeOperator.or: 'OR',
  AttributeOperator.nor: 'NOR',
  AttributeOperator.xor: 'XOR',
  AttributeOperator.xnor: 'XNOR',
};
