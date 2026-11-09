import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  Map<String, dynamic> json({String? assetId}) => {
    'id': 's-1',
    'name': 'vulpes:ui/click',
    'volume': 1.0,
    'pitch': 1.0,
    'attenuationDistance': 16,
    'preload': false,
    'type': 'file',
    'weight': 1,
    'assetId': assetId,
  };

  test('a source names the sound asset it plays', () {
    final source = SoundFileSource.fromJson(json(assetId: 'a-2'));

    expect(source.assetId, 'a-2');
    expect(source.toJson()['assetId'], 'a-2');
  });

  test('a source without an uploaded file has no asset', () {
    final source = SoundFileSource.fromJson(json()..remove('assetId'));

    expect(source.assetId, isNull);
  });
}
