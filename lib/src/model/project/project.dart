import 'package:freezed_annotation/freezed_annotation.dart';

part 'project.freezed.dart';
part 'project.g.dart';

@freezed
abstract class Project with _$Project {
  const factory Project({
    required String id,
    required String displayName,
    required String key,
    @JsonKey(name: 'project_url') String? projectUrl,
    @JsonKey(name: 'docu_url') String? docuUrl,
    String? description,
    @Default(false) bool labor,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}