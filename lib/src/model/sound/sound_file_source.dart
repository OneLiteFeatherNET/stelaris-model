import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_model.dart';

part 'sound_file_source.freezed.dart';
part 'sound_file_source.g.dart';

@freezed
abstract class SoundFileSource with _$SoundFileSource, DataModel {
  const SoundFileSource._();

  const factory SoundFileSource({
    required String name,
    required double volume,
    required double pitch,
    required int attenuationDistance,
    required bool preload,
    required String type,
    required int weight,
    String? id,

    /// The sound asset of the project the source plays. When set, [type] is
    /// `file` and [name] is the key of the asset. Null for a file that is not
    /// uploaded, such as a vanilla sound.
    String? assetId,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _SoundFileSource;

  factory SoundFileSource.fromJson(Map<String, dynamic> json) =>
      _$SoundFileSourceFromJson(json);
}
