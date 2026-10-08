import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vulpes_data/advancement.dart';

import '../../data_model.dart';
import '../../namespaced_data_model.dart';
import 'frame_type_converter.dart';

part 'advancement_model.g.dart';
part 'advancement_model.freezed.dart';

AdvancementModel advancementFromJson(Object? json) =>
    AdvancementModel.fromJson(json as Map<String, dynamic>);

Map<String, dynamic> advancementToJson(AdvancementModel item) => item.toJson();

/// Represents an advancement of a project.
///
/// Advancements form a tree via [parentId]. An advancement without a parent is
/// a root and opens its own tab, which uses the [background] texture.
@freezed
abstract class AdvancementModel
    with _$AdvancementModel, DataModel, NamespacedDataModel {
  const AdvancementModel._(); // Add this private constructor

  const factory AdvancementModel({
    required String uiName,
    String? id,
    String? projectId,
    String? key,
    String? comment,
    String? material,
    @Default(FrameType.task) @FrameTypeConverter() FrameType frameType,
    String? title,
    String? description,
    String? background,
    String? parentId,
    @Default(0.0) double x,
    @Default(0.0) double y,
    @Default(true) bool showToast,
    @Default(true) bool announceToChat,
    @Default(false) bool hidden,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _AdvancementModel;

  factory AdvancementModel.fromJson(Map<String, dynamic> json) =>
      _$AdvancementModelFromJson(json);

  /// Returns true if the advancement has no parent and opens its own tab.
  bool get isRoot => parentId == null;
}
