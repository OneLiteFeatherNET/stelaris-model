import 'package:json_annotation/json_annotation.dart';

/// Represents the cardinal light behaviour of a [DimensionTypeModel].
///
/// Mirrors `net.minestom.server.world.DimensionType.CardinalLight`.
enum CardinalLight {
  @JsonValue('DEFAULT')
  defaultLight,
  @JsonValue('NETHER')
  nether,
}
