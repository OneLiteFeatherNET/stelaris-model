import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  test('an asset is a data model with its id and dates', () {
    final asset = AssetModel.fromJson({
      'id': 'a-1',
      'projectId': 'p-1',
      'key': 'vulpes:item/ruby',
      'kind': 'MODEL',
      'fileName': 'ruby.json',
      'contentType': 'application/json',
      'size': 64,
      'sha1': 'abc',
      'creationDate': '2026-10-01T10:00:00.000Z',
      'modificationDate': '2026-10-02T10:00:00.000Z',
    });

    final DataModel model = asset;

    expect(model.id, 'a-1');
    expect(model.creationDate, DateTime.utc(2026, 10, 1, 10));
    expect(model.modificationDate, DateTime.utc(2026, 10, 2, 10));
    expect(asset, isNot(isA<NamespacedDataModel>()));
  });

  test('an asset carries its notes as comment', () {
    final json = {
      'id': 'a-1',
      'projectId': 'p-1',
      'key': 'vulpes:item/ruby',
      'kind': 'MODEL',
      'fileName': 'ruby.json',
      'contentType': 'application/json',
      'size': 64,
      'sha1': 'abc',
      'comment': 'Shared with the gem',
    };

    final asset = AssetModel.fromJson(json);

    expect(asset.comment, 'Shared with the gem');
    expect(asset.toJson()['comment'], 'Shared with the gem');
  });
}
