// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression_function_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExpressionFunctionModel _$ExpressionFunctionModelFromJson(
  Map<String, dynamic> json,
) => _ExpressionFunctionModel(
  uiName: json['uiName'] as String,
  id: json['id'] as String?,
  projectId: json['projectId'] as String?,
  name: json['name'] as String? ?? '',
  kind:
      $enumDecodeNullable(_$ExpressionFunctionKindEnumMap, json['kind']) ??
      ExpressionFunctionKind.formula,
  returnType:
      $enumDecodeNullable(_$ExpressionValueTypeEnumMap, json['returnType']) ??
      ExpressionValueType.number,
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => ExpressionVariable.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  body: json['body'] as String?,
  comment: json['comment'] as String?,
  creationDate: json['creationDate'] == null
      ? null
      : DateTime.parse(json['creationDate'] as String),
  modificationDate: json['modificationDate'] == null
      ? null
      : DateTime.parse(json['modificationDate'] as String),
);

Map<String, dynamic> _$ExpressionFunctionModelToJson(
  _ExpressionFunctionModel instance,
) => <String, dynamic>{
  'uiName': instance.uiName,
  'id': instance.id,
  'projectId': instance.projectId,
  'name': instance.name,
  'kind': _$ExpressionFunctionKindEnumMap[instance.kind]!,
  'returnType': _$ExpressionValueTypeEnumMap[instance.returnType]!,
  'parameters': instance.parameters.map((e) => e.toJson()).toList(),
  'body': instance.body,
  'comment': instance.comment,
  'creationDate': instance.creationDate?.toIso8601String(),
  'modificationDate': instance.modificationDate?.toIso8601String(),
};

const _$ExpressionFunctionKindEnumMap = {
  ExpressionFunctionKind.formula: 'FORMULA',
  ExpressionFunctionKind.interface: 'INTERFACE',
};

const _$ExpressionValueTypeEnumMap = {
  ExpressionValueType.number: 'NUMBER',
  ExpressionValueType.boolean: 'BOOLEAN',
  ExpressionValueType.string: 'STRING',
};

_ExpressionFunctionInterface _$ExpressionFunctionInterfaceFromJson(
  Map<String, dynamic> json,
) => _ExpressionFunctionInterface(
  language: json['language'] as String? ?? 'java',
  typeName: json['typeName'] as String? ?? '',
  source: json['source'] as String? ?? '',
);

Map<String, dynamic> _$ExpressionFunctionInterfaceToJson(
  _ExpressionFunctionInterface instance,
) => <String, dynamic>{
  'language': instance.language,
  'typeName': instance.typeName,
  'source': instance.source,
};
