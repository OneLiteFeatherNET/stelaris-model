import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  test('a blockstate reads the fields the backend sends', () {
    final model = BlockStateModel.fromJson({
      'id': 'b-1',
      'projectId': 'project-1',
      'uiName': 'Footprints',
      'key': 'minecraft:pink_petals',
      'comment': 'Tracks on the ground',
      'rules': [
        {
          'name': 'Slender east',
          'when': {
            'facing': ['east'],
            'flower_amount': ['1', '2'],
          },
          'model': 'minecraft:block/footprint_slender',
          'y': 90,
          'uvlock': true,
        },
      ],
      'creationDate': '2026-11-05T09:30:00.000Z',
    });

    expect(model.id, 'b-1');
    expect(model.projectId, 'project-1');
    expect(model.uiName, 'Footprints');
    expect(model.key, 'minecraft:pink_petals');
    expect(model.comment, 'Tracks on the ground');
    expect(model.creationDate, DateTime.utc(2026, 11, 5, 9, 30));
    expect(model.rules, [
      const BlockStateRule(
        name: 'Slender east',
        when: {
          'facing': ['east'],
          'flower_amount': ['1', '2'],
        },
        model: 'minecraft:block/footprint_slender',
        y: 90,
        uvlock: true,
      ),
    ]);
  });

  test('a blockstate without rules and a rule without values read defaults',
      () {
    final model = BlockStateModel.fromJson({'uiName': 'Empty'});
    final rule = BlockStateRule.fromJson({});

    expect(model.rules, isEmpty);
    expect(rule.name, isNull);
    expect(rule.when, isEmpty);
    expect(rule.model, '');
    expect(rule.x, 0);
    expect(rule.y, 0);
    expect(rule.uvlock, isFalse);
  });

  test('a blockstate writes its rules as JSON', () {
    const model = BlockStateModel(
      uiName: 'Footprints',
      key: 'minecraft:pink_petals',
      rules: [
        BlockStateRule(
          when: {
            'facing': ['north'],
          },
          model: 'minecraft:block/footprint_slender',
        ),
      ],
    );

    final json = model.toJson();

    expect(json['key'], 'minecraft:pink_petals');
    expect(json['rules'], [
      {
        'name': null,
        'when': {
          'facing': ['north'],
        },
        'model': 'minecraft:block/footprint_slender',
        'x': 0,
        'y': 0,
        'uvlock': false,
      },
    ]);
  });

  test('a rule matches a state when every property allows its value', () {
    const rule = BlockStateRule(
      when: {
        'facing': ['north', 'south'],
        'flower_amount': [],
      },
    );

    expect(rule.matches({'facing': 'south', 'flower_amount': '3'}), isTrue);
    expect(rule.matches({'facing': 'east', 'flower_amount': '3'}), isFalse);
    expect(const BlockStateRule().matches({'facing': 'east'}), isTrue);
  });
}
