import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  group('ItemComponentDto', () {
    test('reads a component returned by the backend', () {
      final json = jsonDecode(
        '{"id":"0199a0c1-5b5f-7000-8000-000000000001",'
        '"componentKey":"minecraft:food",'
        '"value":{"nutrition":4,"saturation":2.4}}',
      ) as Map<String, dynamic>;

      final dto = ItemComponentDto.fromJson(json);

      expect(dto.id, '0199a0c1-5b5f-7000-8000-000000000001');
      expect(dto.componentKey, 'minecraft:food');
      expect(dto.value, {'nutrition': 4, 'saturation': 2.4});
    });

    test('keeps plain values and components without a value', () {
      for (final value in [16, 'minecraft:stick', true, <String, dynamic>{}]) {
        final dto = ItemComponentDto(
          componentKey: 'minecraft:test',
          value: value,
        );
        final json =
            jsonDecode(jsonEncode(dto.toJson())) as Map<String, dynamic>;
        expect(ItemComponentDto.fromJson(json).value, value);
      }
    });

    test('writes the body of a create request without an id', () {
      const dto = ItemComponentDto(
        componentKey: 'minecraft:max_stack_size',
        value: 16,
      );

      expect(
        jsonEncode(dto.toJson()),
        '{"componentKey":"minecraft:max_stack_size","value":16,"id":null}',
      );
    });
  });
}
