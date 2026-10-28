import 'package:freezed_annotation/freezed_annotation.dart';

import 'expression_model.dart';
import '../../data_model.dart';

part 'expression_function_model.freezed.dart';

part 'expression_function_model.g.dart';

/// How a project function is implemented.
///
/// A [FORMULA] has an EvalEx body over its parameters. An [INTERFACE] has only
/// a signature: the game runtime implements it, and a Java interface is
/// generated from it. The wire format is the enum name, as the backend expects.
// ignore: constant_identifier_names
enum ExpressionFunctionKind { FORMULA, INTERFACE }

/// The type a function returns. The wire format is the enum name.
// ignore: constant_identifier_names
enum ExpressionFunctionReturnType { NUMBER, BOOLEAN, STRING }

/// The parameters as JSON objects, see [ExpressionVariable]. Freezed would
/// otherwise write the Dart instances into the map, which is not encodable.
List<Map<String, dynamic>> _parametersToJson(
  List<ExpressionVariable> parameters,
) => [for (final parameter in parameters) parameter.toJson()];

/// A function a project defines and its expressions can call.
///
/// [name] is the identifier the formulas call it by. [uiName] is the name
/// shown in the editor. [body] is the EvalEx formula of a [ExpressionFunctionKind.FORMULA]
/// and, for an interface, an optional stub the Test tab evaluates.
@freezed
abstract class ExpressionFunctionModel
    with _$ExpressionFunctionModel, DataModel {
  const ExpressionFunctionModel._();

  const factory ExpressionFunctionModel({
    required String uiName,
    @Default('') String name,
    @Default(ExpressionFunctionKind.FORMULA) ExpressionFunctionKind kind,
    @Default(ExpressionFunctionReturnType.NUMBER)
    ExpressionFunctionReturnType returnType,
    @JsonKey(toJson: _parametersToJson)
    @Default([])
    List<ExpressionVariable> parameters,
    String? body,
    String? comment,
    String? id,
    String? projectId,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _ExpressionFunctionModel;

  factory ExpressionFunctionModel.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFunctionModelFromJson(json);
}

/// The Java interface generated for the project's interface functions, as the
/// backend answers it: the [language], the [typeName] of the interface and the
/// [source] text.
@freezed
abstract class ExpressionFunctionInterface with _$ExpressionFunctionInterface {
  const factory ExpressionFunctionInterface({
    @Default('java') String language,
    @Default('') String typeName,
    @Default('') String source,
  }) = _ExpressionFunctionInterface;

  factory ExpressionFunctionInterface.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFunctionInterfaceFromJson(json);
}
