import 'package:json_annotation/json_annotation.dart';
import 'package:vulpes_data/advancement.dart';

/// Maps a [FrameType] to the upper case value used by the backend.
///
/// Mirrors `net.onelitefeather.vulpes.api.model.advancement.AdvancementFrameType`.
class FrameTypeConverter implements JsonConverter<FrameType, String> {
  const FrameTypeConverter();

  @override
  FrameType fromJson(String json) =>
      FrameType.values.byName(json.toLowerCase());

  @override
  String toJson(FrameType object) => object.name.toUpperCase();
}
