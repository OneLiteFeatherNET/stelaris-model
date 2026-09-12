import 'package:json_annotation/json_annotation.dart';

/// Represents the operator used to combine an attribute's argument with its base value.
///
/// Mirrors `net.minestom.server.world.attribute.EnvironmentAttribute.Modifier.Operator`.
/// Not every operator is valid for every attribute value type (e.g. `and`/`or` only apply
/// to boolean attributes, `blendToGray` only to color attributes) - validating that
/// combination is left to the application layer.
enum AttributeOperator {
  @JsonValue('OVERRIDE')
  override,
  @JsonValue('ALPHA_BLEND')
  alphaBlend,
  @JsonValue('ADD')
  add,
  @JsonValue('SUBTRACT')
  subtract,
  @JsonValue('MULTIPLY')
  multiply,
  @JsonValue('BLEND_TO_GRAY')
  blendToGray,
  @JsonValue('MINIMUM')
  minimum,
  @JsonValue('MAXIMUM')
  maximum,
  @JsonValue('AND')
  and,
  @JsonValue('NAND')
  nand,
  @JsonValue('OR')
  or,
  @JsonValue('NOR')
  nor,
  @JsonValue('XOR')
  xor,
  @JsonValue('XNOR')
  xnor,
}
