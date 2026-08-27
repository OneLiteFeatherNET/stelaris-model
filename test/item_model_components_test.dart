import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  group('ItemModel.components', () {
    test('defaults to an empty map', () {
      const model = ItemModel(uiName: 'Test Item');
      expect(model.components, isEmpty);
    });

    test('round-trips through JSON', () {
      const model = ItemModel(
        uiName: 'Test Item',
        components: {
          'rarity': 'epic',
          'max_stack_size': 16,
          'unbreakable': true,
        },
      );

      final json = model.toJson();
      final reconstructed = ItemModel.fromJson(json);

      expect(reconstructed.components, {
        'rarity': 'epic',
        'max_stack_size': 16,
        'unbreakable': true,
      });
    });

    test('fromJson defaults components to an empty map when absent', () {
      final json = {'uiName': 'Test Item'};
      final model = ItemModel.fromJson(json);
      expect(model.components, isEmpty);
    });
  });
}
