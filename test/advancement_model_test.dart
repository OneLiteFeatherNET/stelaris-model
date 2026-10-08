import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';
import 'package:vulpes_data/advancement.dart';

void main() {
  group('AdvancementModel', () {
    test('reads an advancement returned by the backend', () {
      final json = jsonDecode(
        '{"id":"0199a0c1-5b5f-7000-8000-000000000001",'
        '"uiName":"First Kill","key":"first_kill",'
        '"material":"minecraft:iron_sword","frameType":"CHALLENGE",'
        '"title":"{\\"text\\":\\"First Kill\\"}",'
        '"parentId":"0199a0c1-5b5f-7000-8000-000000000002",'
        '"x":1.5,"y":2,"showToast":false,"announceToChat":false,"hidden":true}',
      ) as Map<String, dynamic>;

      final model = AdvancementModel.fromJson(json);

      expect(model.uiName, 'First Kill');
      expect(model.frameType, FrameType.challenge);
      expect(model.title, '{"text":"First Kill"}');
      expect(model.parentId, '0199a0c1-5b5f-7000-8000-000000000002');
      expect(model.isRoot, isFalse);
      expect(model.x, 1.5);
      expect(model.y, 2.0);
      expect(model.showToast, isFalse);
      expect(model.announceToChat, isFalse);
      expect(model.hidden, isTrue);
    });

    test('uses the defaults of the backend for missing fields', () {
      final model = AdvancementModel.fromJson({'uiName': 'Root'});

      expect(model.frameType, FrameType.task);
      expect(model.isRoot, isTrue);
      expect(model.x, 0.0);
      expect(model.showToast, isTrue);
      expect(model.announceToChat, isTrue);
      expect(model.hidden, isFalse);
    });

    test('writes the frame type in upper case', () {
      for (final type in FrameType.values) {
        final json = AdvancementModel(uiName: 'Test', frameType: type).toJson();
        expect(json['frameType'], type.name.toUpperCase());
        expect(AdvancementModel.fromJson(json).frameType, type);
      }
    });
  });
}
