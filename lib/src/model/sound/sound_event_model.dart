import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_model.dart';
import '../../paginated_result.dart';
import 'sound_file_source.dart';

part 'sound_event_model.freezed.dart';

part 'sound_event_model.g.dart';

SoundEventModel soundEventFromJson(dynamic json) =>
    SoundEventModel.fromJson(json);

Map<String, dynamic> soundEventToJson(SoundEventModel model) => model.toJson();

@freezed
abstract class SoundEventModel with _$SoundEventModel, DataModel {
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
    String? variableName,
    String? keyName,
    String? subTitle,
    @Default(SoundEventModel._defaultFiles)
    PaginatedResult<SoundFileSource> files,
    @Default(false) @JsonKey(includeToJson: false) bool isLoading,
  }) = _SoundEventModel;

  factory SoundEventModel.fromJson(Map<String, dynamic> json) =>
      _$SoundEventModelFromJson(json);
}
