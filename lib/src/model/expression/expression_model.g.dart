// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExpressionVariable _$ExpressionVariableFromJson(Map<String, dynamic> json) =>
    _ExpressionVariable(
      name: json['name'] as String,
      type:
          $enumDecodeNullable(_$ExpressionValueTypeEnumMap, json['type']) ??
          ExpressionValueType.number,
      testValue: json['testValue'] as String?,
    );

Map<String, dynamic> _$ExpressionVariableToJson(_ExpressionVariable instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': _$ExpressionValueTypeEnumMap[instance.type]!,
      'testValue': instance.testValue,
    };

const _$ExpressionValueTypeEnumMap = {
  ExpressionValueType.number: 'NUMBER',
  ExpressionValueType.boolean: 'BOOLEAN',
  ExpressionValueType.string: 'STRING',
};

_ExpressionResult _$ExpressionResultFromJson(Map<String, dynamic> json) =>
    _ExpressionResult(
      value: json['value'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$ExpressionResultToJson(_ExpressionResult instance) =>
    <String, dynamic>{'value': instance.value, 'type': instance.type};

_ExpressionModel _$ExpressionModelFromJson(Map<String, dynamic> json) =>
    _ExpressionModel(
      uiName: json['uiName'] as String,
      id: json['id'] as String?,
      projectId: json['projectId'] as String?,
      expression: json['expression'] as String? ?? '',
      variables:
          (json['variables'] as List<dynamic>?)
              ?.map(
                (e) => ExpressionVariable.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
      comment: json['comment'] as String?,
      creationDate: json['creationDate'] == null
          ? null
          : DateTime.parse(json['creationDate'] as String),
      modificationDate: json['modificationDate'] == null
          ? null
          : DateTime.parse(json['modificationDate'] as String),
    );

Map<String, dynamic> _$ExpressionModelToJson(_ExpressionModel instance) =>
    <String, dynamic>{
      'uiName': instance.uiName,
      'id': instance.id,
      'projectId': instance.projectId,
      'expression': instance.expression,
      'variables': instance.variables.map((e) => e.toJson()).toList(),
      'comment': instance.comment,
      'creationDate': instance.creationDate?.toIso8601String(),
      'modificationDate': instance.modificationDate?.toIso8601String(),
    };
