import 'package:json_annotation/json_annotation.dart';

/// Represents the skybox rendered for a [DimensionTypeModel].
///
/// Mirrors `net.minestom.server.world.DimensionType.Skybox`.
enum Skybox {
  @JsonValue('NONE')
  none,
  @JsonValue('OVERWORLD')
  overworld,
  @JsonValue('END')
  end,
}
