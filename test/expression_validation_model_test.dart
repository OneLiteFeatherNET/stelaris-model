import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  const json = {
    'valid': false,
    'errors': [
      {'message': 'Unexpected end of expression', 'start': 7, 'end': 8},
    ],
    'usedVariables': ['base'],
    'undefinedVariables': ['bonus'],
    'unusedVariables': ['crit'],
  };

  test('reads the errors and the variable lists', () {
    final validation = ExpressionValidation.fromJson(json);

    expect(validation.valid, isFalse);
    expect(validation.usedVariables, ['base']);
    expect(validation.undefinedVariables, ['bonus']);
    expect(validation.unusedVariables, ['crit']);
  });

  test('reads an error with its message and range', () {
    final error = ExpressionValidation.fromJson(json).errors.single;

    expect(error.message, 'Unexpected end of expression');
    expect(error.start, 7);
    expect(error.end, 8);
  });

  test('a valid formula without lists reads as empty lists', () {
    final validation = ExpressionValidation.fromJson(const {'valid': true});

    expect(validation.valid, isTrue);
    expect(validation.errors, isEmpty);
    expect(validation.usedVariables, isEmpty);
    expect(validation.undefinedVariables, isEmpty);
    expect(validation.unusedVariables, isEmpty);
  });

  test('the written JSON can be encoded, errors included', () {
    final validation = ExpressionValidation.fromJson(json);

    expect(jsonDecode(jsonEncode(validation.toJson())), json);
  });

  test('a validation read back from its JSON equals the original', () {
    final validation = ExpressionValidation.fromJson(json);

    expect(ExpressionValidation.fromJson(validation.toJson()), validation);
  });
}
