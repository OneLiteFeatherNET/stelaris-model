import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vulpes_data/sound.dart';

import '../../data_model.dart';
import '../../namespaced_data_model.dart';
import '../../paginated_result.dart';
import 'sound_file_source.dart';

part 'sound_event_model.freezed.dart';

part 'sound_event_model.g.dart';

SoundEventModel soundEventFromJson(dynamic json) =>
    SoundEventModel.fromJson(json);

Map<String, dynamic> soundEventToJson(SoundEventModel model) => model.toJson();

@freezed
abstract class SoundEventModel with _$SoundEventModel, DataModel, NamespacedDataModel {
  const SoundEventModel._();

  // Define the specific const default directly within the class that uses it.
  // This is well-encapsulated.
  static const PaginatedResult<SoundFileSource> _defaultFiles = PaginatedResult(
    items: <SoundFileSource>[],
    totalItems: 0,
    totalPages: 0,
    currentPage: 1,
    pageSize: 0,
  );

  factory SoundEventModel({
    required String uiName,
    String? id,
    String? projectId,
    String? key,
    String? keyName,
    String? subTitle,
    String? comment,
    @Default(0.0) double minimumValue,
    @Default(SoundSource.master)
    SoundSource source,
    @Default(SoundEventModel._defaultFiles)
    PaginatedResult<SoundFileSource> files,
    @Default(false) @JsonKey(includeToJson: false) bool isLoading,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _SoundEventModel;

  factory SoundEventModel.fromJson(Map<String, dynamic> json) =>
      _$SoundEventModelFromJson(json);
}
