import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

class _Model with DataModel {
  @override
  final String id;
  @override
  final DateTime? creationDate;
  @override
  final DateTime? modificationDate;

  const _Model(this.id, {this.creationDate, this.modificationDate});
}

List<String?> _ids(Iterable<DataModel> models) =>
    models.map((model) => model.id).toList();

void main() {
  final first = _Model(
    'first',
    creationDate: DateTime.utc(2026, 1, 1),
    modificationDate: DateTime.utc(2026, 3, 1),
  );
  final second = _Model(
    'second',
    creationDate: DateTime.utc(2026, 2, 1),
    modificationDate: DateTime.utc(2026, 2, 1),
  );
  const undated = _Model('undated');

  test('sorts by creation date, oldest first', () {
    expect(_ids([second, undated, first].sortedByCreation()),
        ['first', 'second', 'undated']);
  });

  test('sorts by creation date, newest first', () {
    expect(_ids([first, undated, second].sortedByCreation(descending: true)),
        ['second', 'first', 'undated']);
  });

  test('sorts by modification date, oldest first', () {
    expect(_ids([first, undated, second].sortedByModification()),
        ['second', 'first', 'undated']);
  });

  test('sorts by modification date, newest first', () {
    expect(
        _ids([second, undated, first].sortedByModification(descending: true)),
        ['first', 'second', 'undated']);
  });

  test('keeps the order of models with the same date', () {
    final a = _Model('a', creationDate: DateTime.utc(2026));
    final b = _Model('b', creationDate: DateTime.utc(2026));
    const c = _Model('c');
    const d = _Model('d');

    expect(_ids([b, d, a, c].sortedByCreation()), ['b', 'a', 'd', 'c']);
    expect(_ids([b, d, a, c].sortedByCreation(descending: true)),
        ['b', 'a', 'd', 'c']);
  });

  test('keeps the concrete model type and leaves the source untouched', () {
    final source = [second, first];

    final List<_Model> sorted = source.sortedByCreation();

    expect(_ids(sorted), ['first', 'second']);
    expect(_ids(source), ['second', 'first']);
  });
}
