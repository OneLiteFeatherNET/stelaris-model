import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_model.dart';

part 'pack_meta.freezed.dart';

part 'pack_meta.g.dart';

/// The type of pack a [PackMeta] describes. Data packs and resource packs
/// have separate format numbers.
enum PackType {
  @JsonValue('DATA')
  data,
  @JsonValue('RESOURCE')
  resource,
}

/// The content of the `pack.mcmeta` file of a project for one [PackType].
///
/// A project holds at most one pack meta per [PackType], so the backend
/// addresses it by its [packType] rather than by its [id].
///
/// The format range follows the `min_format` and `max_format` semantics of
/// Minecraft: a [maxFormatMinor] of null means any minor version of
/// [maxFormatMajor].
@freezed
abstract class PackMeta with _$PackMeta, DataModel {
  const PackMeta._();

  /// Creates a pack meta as returned by the backend's pack meta endpoints.
  const factory PackMeta({
    required PackType packType,

    /// The description as a JSON text component.
    required String description,
    required int minFormatMajor,
    @Default(0) int minFormatMinor,
    required int maxFormatMajor,

    /// The maximum minor format, null for any minor version.
    int? maxFormatMinor,

    /// The identifiers of the enabled experimental feature flags. The backend
    /// leaves an empty list out of its response.
    @Default([]) List<String> enabledFeatures,

    /// The id of the texture asset of the project written as `pack.png`, null
    /// for none.
    String? iconAssetId,
    String? id,
    String? projectId,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _PackMeta;

  /// Creates a [PackMeta] from the backend's JSON representation.
  factory PackMeta.fromJson(Map<String, dynamic> json) =>
      _$PackMetaFromJson(json);

  /// Whether the maximum format is not below the minimum format, the same
  /// check the backend runs before it stores a pack meta.
  bool get isFormatRangeValid {
    if (maxFormatMajor != minFormatMajor) {
      return maxFormatMajor > minFormatMajor;
    }
    final maxMinor = maxFormatMinor;
    return maxMinor == null || maxMinor >= minFormatMinor;
  }
}
