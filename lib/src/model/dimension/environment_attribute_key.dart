import 'package:json_annotation/json_annotation.dart';

/// Represents the key of a known environment attribute that can be attached to a
/// [DimensionTypeModel] via [DimensionAttributeDto].
///
/// Mirrors the constants declared in `net.minestom.server.world.attribute.EnvironmentAttributes`.
/// Unlike a dimension type itself, environment attributes are not a runtime-dynamic registry - they
/// are a fixed set of constants compiled into Minestom, which is why they are modelled here as an
/// enum instead of a free-form string. Keeping this enum in sync with Minestom's attribute set is a
/// manual step when that dependency is upgraded.
enum EnvironmentAttributeKey {
  @JsonValue('FOG_COLOR')
  fogColor('visual/fog_color'),
  @JsonValue('FOG_START_DISTANCE')
  fogStartDistance('visual/fog_start_distance'),
  @JsonValue('FOG_END_DISTANCE')
  fogEndDistance('visual/fog_end_distance'),
  @JsonValue('SKY_FOG_END_DISTANCE')
  skyFogEndDistance('visual/sky_fog_end_distance'),
  @JsonValue('CLOUD_FOG_END_DISTANCE')
  cloudFogEndDistance('visual/cloud_fog_end_distance'),
  @JsonValue('WATER_FOG_COLOR')
  waterFogColor('visual/water_fog_color'),
  @JsonValue('WATER_FOG_START_DISTANCE')
  waterFogStartDistance('visual/water_fog_start_distance'),
  @JsonValue('WATER_FOG_END_DISTANCE')
  waterFogEndDistance('visual/water_fog_end_distance'),
  @JsonValue('SKY_COLOR')
  skyColor('visual/sky_color'),
  @JsonValue('SUNRISE_SUNSET_COLOR')
  sunriseSunsetColor('visual/sunrise_sunset_color'),
  @JsonValue('CLOUD_COLOR')
  cloudColor('visual/cloud_color'),
  @JsonValue('CLOUD_HEIGHT')
  cloudHeight('visual/cloud_height'),
  @JsonValue('SUN_ANGLE')
  sunAngle('visual/sun_angle'),
  @JsonValue('MOON_ANGLE')
  moonAngle('visual/moon_angle'),
  @JsonValue('STAR_ANGLE')
  starAngle('visual/star_angle'),
  @JsonValue('MOON_PHASE')
  moonPhase('visual/moon_phase'),
  @JsonValue('STAR_BRIGHTNESS')
  starBrightness('visual/star_brightness'),
  @JsonValue('BLOCK_LIGHT_TINT')
  blockLightTint('visual/block_light_tint'),
  @JsonValue('SKY_LIGHT_COLOR')
  skyLightColor('visual/sky_light_color'),
  @JsonValue('SKY_LIGHT_FACTOR')
  skyLightFactor('visual/sky_light_factor'),
  @JsonValue('NIGHT_VISION_COLOR')
  nightVisionColor('visual/night_vision_color'),
  @JsonValue('AMBIENT_LIGHT_COLOR')
  ambientLightColor('visual/ambient_light_color'),
  @JsonValue('DEFAULT_DRIPSTONE_PARTICLE')
  defaultDripstoneParticle('visual/default_dripstone_particle'),
  @JsonValue('AMBIENT_PARTICLES')
  ambientParticles('visual/ambient_particles'),
  @JsonValue('BACKGROUND_MUSIC')
  backgroundMusic('audio/background_music'),
  @JsonValue('MUSIC_VOLUME')
  musicVolume('audio/music_volume'),
  @JsonValue('AMBIENT_SOUNDS')
  ambientSounds('audio/ambient_sounds'),
  @JsonValue('FIREFLY_BUSH_SOUNDS')
  fireflyBushSounds('audio/firefly_bush_sounds'),
  @JsonValue('SKY_LIGHT_LEVEL')
  skyLightLevel('gameplay/sky_light_level'),
  @JsonValue('CAN_START_RAID')
  canStartRaid('gameplay/can_start_raid'),
  @JsonValue('WATER_EVAPORATES')
  waterEvaporates('gameplay/water_evaporates'),
  @JsonValue('BED_RULE')
  bedRule('gameplay/bed_rule'),
  @JsonValue('RESPAWN_ANCHOR_WORKS')
  respawnAnchorWorks('gameplay/respawn_anchor_works'),
  @JsonValue('NETHER_PORTAL_SPAWNS_PIGLINS')
  netherPortalSpawnsPiglins('gameplay/nether_portal_spawns_piglin'),
  @JsonValue('FAST_LAVA')
  fastLava('gameplay/fast_lava'),
  @JsonValue('INCREASED_FIRE_BURNOUT')
  increasedFireBurnout('gameplay/increased_fire_burnout'),
  @JsonValue('EYEBLOSSOM_OPEN')
  eyeblossomOpen('gameplay/eyeblossom_open'),
  @JsonValue('TURTLE_EGG_HATCH_CHANCE')
  turtleEggHatchChance('gameplay/turtle_egg_hatch_chance'),
  @JsonValue('PIGLINS_ZOMBIFY')
  piglinsZombify('gameplay/piglins_zombify'),
  @JsonValue('SNOW_GOLEM_MELTS')
  snowGolemMelts('gameplay/snow_golem_melts'),
  @JsonValue('CREAKING_ACTIVE')
  creakingActive('gameplay/creaking_active'),
  @JsonValue('SURFACE_SLIME_SPAWN_CHANCE')
  surfaceSlimeSpawnChance('gameplay/surface_slime_spawn_chance'),
  @JsonValue('CAT_WAKING_UP_GIFT_CHANCE')
  catWakingUpGiftChance('gameplay/cat_waking_up_gift_chance'),
  @JsonValue('BEES_STAY_IN_HIVE')
  beesStayInHive('gameplay/bees_stay_in_hive'),
  @JsonValue('MONSTERS_BURN')
  monstersBurn('gameplay/monsters_burn'),
  @JsonValue('CAN_PILLAGER_PATROL_SPAWN')
  canPillagerPatrolSpawn('gameplay/can_pillager_patrol_spawn'),
  @JsonValue('VILLAGER_ACTIVITY')
  villagerActivity('gameplay/villager_activity'),
  @JsonValue('BABY_VILLAGER_ACTIVITY')
  babyVillagerActivity('gameplay/baby_villager_activity');

  /// The registry key of this environment attribute (e.g. `visual/fog_color`).
  final String key;

  const EnvironmentAttributeKey(this.key);
}
