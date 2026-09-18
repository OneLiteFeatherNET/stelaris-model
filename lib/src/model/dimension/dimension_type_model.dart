import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_model.dart';
import '../../namespaced_data_model.dart';
import 'cardinal_light.dart';
import 'dimension_attribute_dto.dart';
import 'dimension_timeline_dto.dart';
import 'skybox.dart';

part 'dimension_type_model.freezed.dart';
part 'dimension_type_model.g.dart';

DimensionTypeModel dimensionTypeFromJson(Object? json) =>
    DimensionTypeModel.fromJson(json as Map<String, dynamic>);

Map<String, dynamic> dimensionTypeToJson(DimensionTypeModel model) =>
    model.toJson();

@freezed
abstract class DimensionTypeModel with _$DimensionTypeModel, DataModel, NamespacedDataModel {
  const DimensionTypeModel._(); // Add this private constructor

  const factory DimensionTypeModel({
    required String uiName,
    String? id,
    String? projectId,
    String? key,
    @Default(false) bool hasFixedTime,
    @Default(true) bool hasSkylight,
    @Default(false) bool hasCeiling,
    @Default(false) bool hasEnderDragonFight,
    double? coordinateScale,
    int? minY,
    int? height,
    int? logicalHeight,
    String? infiniburn,
    double? ambientLight,
    String? monsterSpawnLightLevel,
    int? monsterSpawnBlockLightLimit,
    Skybox? skybox,
    CardinalLight? cardinalLight,
    String? defaultClock,
    @Default(<DimensionAttributeDto>[]) List<DimensionAttributeDto> attributes,
    @Default(<DimensionTimelineDto>[]) List<DimensionTimelineDto> timelines,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _DimensionTypeModel;

  factory DimensionTypeModel.fromJson(Map<String, dynamic> json) =>
      _$DimensionTypeModelFromJson(json);
}
