// Freezed reads @JsonSerializable from the factory, the analyzer only allows it
// on classes.
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'expression_function_model.dart';
import 'expression_model.dart';

part 'expression_catalog_model.freezed.dart';

part 'expression_catalog_model.g.dart';

/// The EvalEx functions, operators and constants the backend supports, and the
/// functions the project defines.
///
/// The project's functions differ per project, so the catalog is loaded per
/// project. It is read tolerantly: a value this package does not know reads as
/// `other` or as null, and never fails the whole catalog.
@freezed
abstract class ExpressionCatalog with _$ExpressionCatalog {
  /// Creates a catalog as returned by the backend's catalog endpoint.
  @JsonSerializable(explicitToJson: true)
  const factory ExpressionCatalog({
    @Default('') String evalexVersion,
    @Default([]) List<CatalogFunction> functions,
    @Default([]) List<CatalogOperator> operators,
    @Default([]) List<CatalogConstant> constants,
  }) = _ExpressionCatalog;

  /// Creates an [ExpressionCatalog] from the backend's JSON representation.
  factory ExpressionCatalog.fromJson(Map<String, dynamic> json) =>
      _$ExpressionCatalogFromJson(json);
}

/// The group a function is listed under. Unknown categories read as [other].
enum CatalogFunctionCategory {
  @JsonValue('BASIC')
  basic,
  @JsonValue('STRING')
  string,
  @JsonValue('DATE_TIME')
  dateTime,
  @JsonValue('TRIGONOMETRIC')
  trigonometric,
  @JsonValue('OTHER')
  other,

  /// A function the project defines, see [ExpressionFunctionModel].
  @JsonValue('PROJECT')
  project,
}

/// An EvalEx function, or a function the project defines, with the parameters
/// it takes, in call order. Only a project function has a [description], a
/// [kind] and a [returnType].
@freezed
abstract class CatalogFunction with _$CatalogFunction {
  /// Creates a function entry of an [ExpressionCatalog].
  @JsonSerializable(explicitToJson: true)
  const factory CatalogFunction({
    required String name,
    @JsonKey(unknownEnumValue: CatalogFunctionCategory.other)
    @Default(CatalogFunctionCategory.other)
    CatalogFunctionCategory category,
    @Default([]) List<CatalogParameter> parameters,
    String? description,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ExpressionFunctionKind? kind,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ExpressionValueType? returnType,
  }) = _CatalogFunction;

  /// Creates a [CatalogFunction] from the backend's JSON representation.
  factory CatalogFunction.fromJson(Map<String, dynamic> json) =>
      _$CatalogFunctionFromJson(json);
}

/// A parameter of a [CatalogFunction]. A vararg parameter takes all the
/// arguments from its position on, so it is always the last one. A project
/// function's parameter has a [type]; EvalEx parameters have none.
@freezed
abstract class CatalogParameter with _$CatalogParameter {
  /// Creates a parameter of a [CatalogFunction].
  const factory CatalogParameter({
    required String name,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ExpressionValueType? type,
    @Default(false) bool varArg,
    @Default(false) bool lazy,
    @Default(false) bool nonZero,
    @Default(false) bool nonNegative,
  }) = _CatalogParameter;

  /// Creates a [CatalogParameter] from the backend's JSON representation.
  factory CatalogParameter.fromJson(Map<String, dynamic> json) =>
      _$CatalogParameterFromJson(json);
}

/// How an operator is written: before its operand, between two, or after it.
/// Unknown kinds read as [other].
enum CatalogOperatorKind {
  @JsonValue('PREFIX')
  prefix,
  @JsonValue('INFIX')
  infix,
  @JsonValue('POSTFIX')
  postfix,
  @JsonValue('OTHER')
  other,
}

/// An EvalEx operator, with the precedence the parser gives it.
@freezed
abstract class CatalogOperator with _$CatalogOperator {
  /// Creates an operator entry of an [ExpressionCatalog].
  const factory CatalogOperator({
    required String symbol,
    @JsonKey(unknownEnumValue: CatalogOperatorKind.other)
    @Default(CatalogOperatorKind.other)
    CatalogOperatorKind kind,
    @Default(0) int precedence,
    @Default(true) bool leftAssociative,
  }) = _CatalogOperator;

  /// Creates a [CatalogOperator] from the backend's JSON representation.
  factory CatalogOperator.fromJson(Map<String, dynamic> json) =>
      _$CatalogOperatorFromJson(json);
}

/// The type of a [CatalogConstant]'s value. Unknown types read as [other],
/// which is why this is no [ExpressionValueType].
enum CatalogConstantType {
  @JsonValue('NUMBER')
  number,
  @JsonValue('BOOLEAN')
  boolean,
  @JsonValue('STRING')
  string,
  @JsonValue('OTHER')
  other,
}

/// A named value of EvalEx, such as `PI`. [value] is the value as text.
@freezed
abstract class CatalogConstant with _$CatalogConstant {
  /// Creates a constant entry of an [ExpressionCatalog].
  const factory CatalogConstant({
    required String name,
    @JsonKey(unknownEnumValue: CatalogConstantType.other)
    @Default(CatalogConstantType.other)
    CatalogConstantType type,
    @Default('') String value,
  }) = _CatalogConstant;

  /// Creates a [CatalogConstant] from the backend's JSON representation.
  factory CatalogConstant.fromJson(Map<String, dynamic> json) =>
      _$CatalogConstantFromJson(json);
}
