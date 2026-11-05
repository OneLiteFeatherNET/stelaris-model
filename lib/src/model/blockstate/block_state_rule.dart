import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_state_rule.freezed.dart';

part 'block_state_rule.g.dart';

/// One rule of a [BlockStateModel], written as an entry of the `multipart`
/// list of a blockstate file: every state matching [when] shows [model].
@freezed
abstract class BlockStateRule with _$BlockStateRule {
  const BlockStateRule._();

  const factory BlockStateRule({
    /// The allowed values per state property. A property which is missing or
    /// has no values matches any value.
    @Default({}) Map<String, List<String>> when,

    /// The model shown for a matching state, e.g. `minecraft:block/stone`.
    @Default('') String model,

    /// The rotation of the model around the x axis in steps of 90 degrees.
    @Default(0) int x,

    /// The rotation of the model around the y axis in steps of 90 degrees.
    @Default(0) int y,

    /// Whether the texture keeps its orientation when the model is rotated.
    @Default(false) bool uvlock,
  }) = _BlockStateRule;

  /// Creates a [BlockStateRule] from the backend's JSON representation.
  factory BlockStateRule.fromJson(Map<String, dynamic> json) =>
      _$BlockStateRuleFromJson(json);

  /// Whether this rule applies to [state], given as property -> value.
  bool matches(Map<String, String> state) => when.entries.every(
    (entry) => entry.value.isEmpty || entry.value.contains(state[entry.key]),
  );
}
