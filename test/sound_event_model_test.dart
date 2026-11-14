import 'package:stelaris_models/stelaris_models.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vulpes_data/sound.dart';

void main() {
  group('SoundEventModel source', () {
    test('is written in upper case', () {
      final json = SoundEventModel(
        uiName: 'Ding',
        source: SoundSource.weather,
      ).toJson();

      expect(json['source'], 'WEATHER');
    });

    test('is read from upper case', () {
      final model = SoundEventModel.fromJson({
        'uiName': 'Ding',
        'source': 'HOSTILE',
      });

      expect(model.source, SoundSource.hostile);
    });

    test('falls back to master when missing or unknown', () {
      expect(
        SoundEventModel.fromJson({'uiName': 'Ding'}).source,
        SoundSource.master,
      );
      expect(
        SoundEventModel.fromJson({'uiName': 'Ding', 'source': 'NOPE'}).source,
        SoundSource.master,
      );
    });
  });
}
