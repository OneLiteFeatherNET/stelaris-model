import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  PackMeta range(int minMajor, int minMinor, int maxMajor, int? maxMinor) =>
      PackMeta(
        packType: PackType.data,
        description: '{"text": "My pack"}',
        minFormatMajor: minMajor,
        minFormatMinor: minMinor,
        maxFormatMajor: maxMajor,
        maxFormatMinor: maxMinor,
      );

  test('a pack meta reads the fields the backend sends', () {
    final meta = PackMeta.fromJson({
      'id': 'p-1',
      'projectId': 'project-1',
      'packType': 'RESOURCE',
      'description': '{"text": "My pack"}',
      'minFormatMajor': 48,
      'minFormatMinor': 1,
      'maxFormatMajor': 57,
      'maxFormatMinor': 2,
      'enabledFeatures': ['minecraft:trade_rebalance'],
      'creationDate': '2026-11-03T09:30:00.000Z',
      'modificationDate': '2026-11-03T10:00:00.000Z',
    });

    expect(meta.id, 'p-1');
    expect(meta.projectId, 'project-1');
    expect(meta.packType, PackType.resource);
    expect(meta.description, '{"text": "My pack"}');
    expect(meta.minFormatMajor, 48);
    expect(meta.minFormatMinor, 1);
    expect(meta.maxFormatMajor, 57);
    expect(meta.maxFormatMinor, 2);
    expect(meta.enabledFeatures, ['minecraft:trade_rebalance']);
    expect(meta.creationDate, DateTime.utc(2026, 11, 3, 9, 30));
    expect(meta.modificationDate, DateTime.utc(2026, 11, 3, 10));
  });

  test('a pack meta without features and max minor reads empty values', () {
    final meta = PackMeta.fromJson({
      'packType': 'DATA',
      'description': '{"text": "My pack"}',
      'minFormatMajor': 48,
      'minFormatMinor': 0,
      'maxFormatMajor': 57,
    });

    expect(meta.packType, PackType.data);
    expect(meta.maxFormatMinor, isNull);
    expect(meta.enabledFeatures, isEmpty);
  });

  test('a pack meta writes the fields the backend reads', () {
    final json = PackMeta(
      packType: PackType.data,
      description: '{"text": "My pack"}',
      minFormatMajor: 48,
      maxFormatMajor: 57,
      enabledFeatures: ['minecraft:bundle'],
    ).toJson();

    expect(json['packType'], 'DATA');
    expect(json['description'], '{"text": "My pack"}');
    expect(json['minFormatMajor'], 48);
    expect(json['minFormatMinor'], 0);
    expect(json['maxFormatMajor'], 57);
    expect(json['maxFormatMinor'], isNull);
    expect(json['enabledFeatures'], ['minecraft:bundle']);
  });

  test('the format range is valid when the max major is above the min major',
      () {
    expect(range(48, 5, 57, 0).isFormatRangeValid, isTrue);
  });

  test('the format range is invalid when the max major is below the min major',
      () {
    expect(range(57, 0, 48, null).isFormatRangeValid, isFalse);
  });

  test('the format range is valid for the same major without a max minor', () {
    expect(range(57, 3, 57, null).isFormatRangeValid, isTrue);
  });

  test('the format range is valid for the same major and minor', () {
    expect(range(57, 3, 57, 3).isFormatRangeValid, isTrue);
  });

  test('the format range is invalid for the same major and a lower max minor',
      () {
    expect(range(57, 3, 57, 2).isFormatRangeValid, isFalse);
  });
}
