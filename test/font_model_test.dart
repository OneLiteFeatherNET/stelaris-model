import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  test('a font reads and writes the id of its texture asset', () {
    final font = FontModel.fromJson({
      'uiName': 'Icons',
      'key': 'icons',
      'textureAssetId': 'a-1',
    });

    expect(font.textureAssetId, 'a-1');
    expect(font.toJson()['textureAssetId'], 'a-1');
  });

  test('a font without texture asset has none', () {
    final font = FontModel.fromJson({'uiName': 'Icons', 'key': 'icons'});

    expect(font.textureAssetId, isNull);
  });

  test('a font DTO reads and writes the id of its texture asset', () {
    final dto = FontModelDto.fromJson({
      'uiName': 'Icons',
      'key': 'icons',
      'textureAssetId': 'a-1',
    });

    expect(dto.textureAssetId, 'a-1');
    expect(dto.toJson()['textureAssetId'], 'a-1');
  });
}
