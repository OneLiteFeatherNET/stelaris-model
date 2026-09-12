import 'package:freezed_annotation/freezed_annotation.dart';

import 'attribute_operator.dart';
import 'environment_attribute_key.dart';

part 'dimension_attribute_dto.freezed.dart';
part 'dimension_attribute_dto.g.dart';

@freezed
abstract class DimensionAttributeDto with _$DimensionAttributeDto {
  const DimensionAttributeDto._();

  const factory DimensionAttributeDto({
    required EnvironmentAttributeKey attributeKey,
    required AttributeOperator operator,
    required String attributeValue,
    String? id,
  }) = _DimensionAttributeDto;

  factory DimensionAttributeDto.fromJson(Map<String, dynamic> json) =>
      _$DimensionAttributeDtoFromJson(json);
}
