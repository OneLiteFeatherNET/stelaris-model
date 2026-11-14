import 'package:json_annotation/json_annotation.dart';
import 'package:vulpes_data/sound.dart';

/// Maps a [SoundSource] to the upper case value used by the backend.
/// An unknown value falls back to [SoundSource.master].
///
/// Mirrors `net.onelitefeather.vulpes.api.model.sound.SoundSource`.
class SoundSourceConverter implements JsonConverter<SoundSource, String> {
  const SoundSourceConverter();

  @override
  SoundSource fromJson(String json) =>
      SoundSource.byKey(json.toLowerCase()) ?? SoundSource.master;

  @override
  String toJson(SoundSource object) => object.key.toUpperCase();
}
