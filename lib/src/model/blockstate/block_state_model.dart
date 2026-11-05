// Freezed reads @JsonSerializable from the factory, the analyzer only allows it
// on classes.
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_model.dart';
import '../../namespaced_data_model.dart';
import 'block_state_rule.dart';

part 'block_state_model.freezed.dart';

part 'block_state_model.g.dart';

/// The blockstate file of a project for one block.
///
/// A resource pack can only replace the blockstates of existing blocks, so
/// the [key] is the block itself, e.g. `minecraft:pink_petals`, and decides
/// where the file is written. A project holds at most one blockstate per
/// block. The [uiName] is only shown in the user interface.
@freezed
abstract class BlockStateModel
    with _$BlockStateModel, DataModel, NamespacedDataModel {
  const BlockStateModel._();

  @JsonSerializable(explicitToJson: true)
  const factory BlockStateModel({
    required String uiName,
    String? id,
    String? projectId,

    /// The key of the block, e.g. `minecraft:pink_petals`.
    String? key,
    String? comment,

    /// The rules in the order they are written to the file.
    @Default([]) List<BlockStateRule> rules,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _BlockStateModel;

  /// Creates a [BlockStateModel] from the backend's JSON representation.
  factory BlockStateModel.fromJson(Map<String, dynamic> json) =>
      _$BlockStateModelFromJson(json);
}
