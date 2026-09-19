import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_model.dart';
import '../../namespaced_data_model.dart';

part 'project.freezed.dart';

part 'project.g.dart';

@freezed
abstract class Project with _$Project implements DataModel, NamespacedDataModel {
  const factory Project({
    String? id,
    required String displayName,
    required String key,
    @JsonKey(name: 'project_url') String? projectUrl,
    @JsonKey(name: 'docu_url') String? docuUrl,
    String? description,
    @Default(false) bool labor,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}
