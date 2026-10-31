// Freezed reads @JsonSerializable from the factory, the analyzer only allows it
// on classes.
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_model.dart';

part 'expression_model.freezed.dart';

part 'expression_model.g.dart';

/// The type of a value in an expression: of a variable it reads, of a function
/// parameter or of what a function returns.
enum ExpressionValueType {
  @JsonValue('NUMBER')
  number,
  @JsonValue('BOOLEAN')
  boolean,
  @JsonValue('STRING')
  string,
}

/// A named input of an [ExpressionModel], or a parameter of an
/// `ExpressionFunctionModel`.
@freezed
abstract class ExpressionVariable with _$ExpressionVariable {
  /// Creates a variable. [testValue] is the value, as text, the expression is
  /// evaluated with when it is tried out, or null when none was entered.
  const factory ExpressionVariable({
    required String name,
    @Default(ExpressionValueType.number) ExpressionValueType type,
    String? testValue,
  }) = _ExpressionVariable;

  /// Creates an [ExpressionVariable] from the backend's JSON representation.
  factory ExpressionVariable.fromJson(Map<String, dynamic> json) =>
      _$ExpressionVariableFromJson(json);
}

/// The result of evaluating an expression: its value and the type the
/// backend gave it, both as text.
///
/// [type] stays text because EvalEx knows more types than
/// [ExpressionValueType], such as dates and arrays.
@freezed
abstract class ExpressionResult with _$ExpressionResult {
  /// Creates a result as returned by the backend's evaluate endpoint.
  const factory ExpressionResult({
    required String value,
    required String type,
  }) = _ExpressionResult;

  /// Creates an [ExpressionResult] from the backend's JSON representation.
  factory ExpressionResult.fromJson(Map<String, dynamic> json) =>
      _$ExpressionResultFromJson(json);
}

/// An EvalEx math formula of a project, with the variables it reads.
///
/// It is a [DataModel], so lists can sort it by its dates like the other
/// models. It is no `NamespacedDataModel`: an expression is never part of a
/// resource or data pack, so it needs no resource key, only its [uiName].
@freezed
abstract class ExpressionModel with _$ExpressionModel, DataModel {
  const ExpressionModel._();

  /// Creates an expression as returned by the backend's expression endpoints.
  /// Expressions are project scoped, so the backend sets [projectId].
  @JsonSerializable(explicitToJson: true)
  const factory ExpressionModel({
    required String uiName,
    String? id,
    String? projectId,

    /// The EvalEx formula.
    @Default('') String expression,
    @Default([]) List<ExpressionVariable> variables,
    String? comment,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _ExpressionModel;

  /// Creates an [ExpressionModel] from the backend's JSON representation.
  factory ExpressionModel.fromJson(Map<String, dynamic> json) =>
      _$ExpressionModelFromJson(json);
}
