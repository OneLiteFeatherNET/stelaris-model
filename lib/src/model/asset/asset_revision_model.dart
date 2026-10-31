import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_revision_model.freezed.dart';
part 'asset_revision_model.g.dart';

/// One stored version of an asset's file.
///
/// Every upload, update and restore adds a revision; the first upload is
/// revision 1. Exactly one revision of an asset is [current].
@freezed
abstract class AssetRevisionModel with _$AssetRevisionModel {
  /// Creates a revision as returned by the backend's revision endpoints.
  const factory AssetRevisionModel({
    required String id,

    /// The position in the history of the asset, starting at 1.
    required int number,
    required String sha1,

    /// Size of the stored file in bytes.
    required int size,

    /// The comment the revision was written with.
    String? comment,
    DateTime? creationDate,

    /// Whether this revision is the asset's current file.
    @Default(false) bool current,
  }) = _AssetRevisionModel;

  /// Creates an [AssetRevisionModel] from the backend's JSON representation.
  factory AssetRevisionModel.fromJson(Map<String, dynamic> json) =>
      _$AssetRevisionModelFromJson(json);
}
