import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  test('a revision reads the fields the backend sends', () {
    final revision = AssetRevisionModel.fromJson({
      'id': 'r-2',
      'number': 2,
      'sha1': 'def',
      'size': 128,
      'comment': 'Brighter edges',
      'creationDate': '2026-10-31T09:30:00.000Z',
      'current': true,
    });

    expect(revision.id, 'r-2');
    expect(revision.number, 2);
    expect(revision.sha1, 'def');
    expect(revision.size, 128);
    expect(revision.comment, 'Brighter edges');
    expect(revision.creationDate, DateTime.utc(2026, 10, 31, 9, 30));
    expect(revision.current, isTrue);
  });

  test('a revision without comment is not current by default', () {
    final revision = AssetRevisionModel.fromJson({
      'id': 'r-1',
      'number': 1,
      'sha1': 'abc',
      'size': 64,
    });

    expect(revision.comment, isNull);
    expect(revision.current, isFalse);
  });
}
