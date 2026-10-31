// Freezed reads @JsonSerializable from the factory, the analyzer only allows it
// on classes.
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'expression_model.dart';
import '../../data_model.dart';

part 'expression_function_model.freezed.dart';

part 'expression_function_model.g.dart';

/// How a project function is implemented.
enum ExpressionFunctionKind {
  /// An EvalEx body over the function's parameters.
  @JsonValue('FORMULA')
  formula,

  /// Only a signature. The game runtime implements it, and a Java interface
  /// is generated from it.
  @JsonValue('INTERFACE')
  interface,
}

/// A function a project defines and its expressions can call.
///
/// It is a [DataModel], so lists can sort it by its dates like the other
/// models. It is no `NamespacedDataModel`: formulas call it by [name], and
/// for an interface function [name] becomes a Java method name, so a
/// namespaced key could be used for neither.
@freezed
abstract class ExpressionFunctionModel
    with _$ExpressionFunctionModel, DataModel {
  const ExpressionFunctionModel._();

  /// Creates a function as returned by the backend's function endpoints.
  @JsonSerializable(explicitToJson: true)
  const factory ExpressionFunctionModel({
    required String uiName,
    String? id,
    String? projectId,

    /// The identifier formulas call the function by.
    @Default('') String name,
    @Default(ExpressionFunctionKind.formula) ExpressionFunctionKind kind,
    @Default(ExpressionValueType.number) ExpressionValueType returnType,
    @Default([]) List<ExpressionVariable> parameters,

    /// The EvalEx formula of a [ExpressionFunctionKind.formula]. For an
    /// [ExpressionFunctionKind.interface] an optional stub to try it out with.
    String? body,
    String? comment,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _ExpressionFunctionModel;

  /// Creates an [ExpressionFunctionModel] from the backend's JSON
  /// representation.
  factory ExpressionFunctionModel.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFunctionModelFromJson(json);
}

/// The Java interface generated for the project's interface functions: the
/// [language], the [typeName] of the interface and the [source] text.
@freezed
abstract class ExpressionFunctionInterface with _$ExpressionFunctionInterface {
  /// Creates an interface as returned by the backend's interface endpoint.
  const factory ExpressionFunctionInterface({
    @Default('java') String language,
    @Default('') String typeName,
    @Default('') String source,
  }) = _ExpressionFunctionInterface;

  /// Creates an [ExpressionFunctionInterface] from the backend's JSON
  /// representation.
  factory ExpressionFunctionInterface.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFunctionInterfaceFromJson(json);
}
