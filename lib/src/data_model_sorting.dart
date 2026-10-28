import 'data_model.dart';

/// Sorts [DataModel]s by their dates.
///
/// Every method returns a new list and leaves the source untouched. Models
/// without the date come last in either direction, and models with the same
/// date keep their original order.
extension DataModelSorting<T extends DataModel> on Iterable<T> {
  /// Returns the models sorted by [DataModel.creationDate], oldest first
  /// unless [descending] is set.
  List<T> sortedByCreation({bool descending = false}) =>
      _sortedBy((model) => model.creationDate, descending);

  /// Returns the models sorted by [DataModel.modificationDate], oldest first
  /// unless [descending] is set.
  List<T> sortedByModification({bool descending = false}) =>
      _sortedBy((model) => model.modificationDate, descending);

  List<T> _sortedBy(DateTime? Function(T model) date, bool descending) {
    // List.sort is not stable, so the index breaks ties.
    final entries = indexed.toList();
    entries.sort((a, b) {
      final dateA = date(a.$2);
      final dateB = date(b.$2);
      if (dateA != dateB) {
        if (dateA == null) return 1;
        if (dateB == null) return -1;
        final result = dateA.compareTo(dateB);
        if (result != 0) return descending ? -result : result;
      }
      return a.$1.compareTo(b.$1);
    });
    return [for (final (_, model) in entries) model];
  }
}
