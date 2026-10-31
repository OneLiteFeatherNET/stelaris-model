import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:stelaris_models/stelaris_models.dart';

void main() {
  const json = {
    'id': 'f1',
    'projectId': 'p1',
    'uiName': 'Damage bonus',
    'name': 'damage_bonus',
    'kind': 'FORMULA',
    'returnType': 'NUMBER',
    'parameters': [
      {'name': 'base', 'type': 'NUMBER', 'testValue': '2'},
      {'name': 'crit', 'type': 'BOOLEAN'},
    ],
    'body': 'base * 2',
    'comment': 'Doubles the base',
    'creationDate': '2026-01-02T03:04:05.000Z',
    'modificationDate': '2026-01-03T03:04:05.000Z',
  };

  test('reads every field of the backend JSON', () {
    final function = ExpressionFunctionModel.fromJson(json);

    expect(function.id, 'f1');
    expect(function.projectId, 'p1');
    expect(function.uiName, 'Damage bonus');
    expect(function.name, 'damage_bonus');
    expect(function.kind, ExpressionFunctionKind.formula);
    expect(function.returnType, ExpressionValueType.number);
    expect(function.body, 'base * 2');
    expect(function.comment, 'Doubles the base');
    expect(function.parameters.map((p) => p.name), ['base', 'crit']);
    expect(function.parameters.first.testValue, '2');
    expect(function.parameters.last.type, ExpressionValueType.boolean);
  });

  test('reads an interface kind from its wire name', () {
    final function = ExpressionFunctionModel.fromJson({
      ...json,
      'kind': 'INTERFACE',
    });

    expect(function.kind, ExpressionFunctionKind.interface);
  });

  test('writes the kind, return type and parameters by their wire names', () {
    final written = ExpressionFunctionModel.fromJson(json).toJson();

    expect(written['kind'], 'FORMULA');
    expect(written['returnType'], 'NUMBER');
    expect(written['parameters'], [
      {'name': 'base', 'type': 'NUMBER', 'testValue': '2'},
      {'name': 'crit', 'type': 'BOOLEAN', 'testValue': null},
    ]);
  });

  test('the written JSON can be encoded, parameters included', () {
    final function = ExpressionFunctionModel.fromJson(json);

    expect(() => jsonEncode(function.toJson()), returnsNormally);
  });

  test('a model read back from its JSON equals the original', () {
    final function = ExpressionFunctionModel.fromJson(json);

    expect(ExpressionFunctionModel.fromJson(function.toJson()), function);
  });

  test('a new function defaults to a formula that returns a number', () {
    const function = ExpressionFunctionModel(uiName: 'Hit');

    expect(function.name, '');
    expect(function.kind, ExpressionFunctionKind.formula);
    expect(function.returnType, ExpressionValueType.number);
    expect(function.parameters, isEmpty);
  });

  test('reads the interface source, type name and language', () {
    final generated = ExpressionFunctionInterface.fromJson(const {
      'language': 'java',
      'typeName': 'ProjectFunctions',
      'source': 'public interface ProjectFunctions {}',
    });

    expect(generated.language, 'java');
    expect(generated.typeName, 'ProjectFunctions');
    expect(generated.source, 'public interface ProjectFunctions {}');
  });
}
