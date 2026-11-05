// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_state_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockStateRule _$BlockStateRuleFromJson(Map<String, dynamic> json) =>
    _BlockStateRule(
      when:
          (json['when'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              (e as List<dynamic>).map((e) => e as String).toList(),
            ),
          ) ??
          const {},
      model: json['model'] as String? ?? '',
      x: (json['x'] as num?)?.toInt() ?? 0,
      y: (json['y'] as num?)?.toInt() ?? 0,
      uvlock: json['uvlock'] as bool? ?? false,
    );

Map<String, dynamic> _$BlockStateRuleToJson(_BlockStateRule instance) =>
    <String, dynamic>{
      'when': instance.when,
      'model': instance.model,
      'x': instance.x,
      'y': instance.y,
      'uvlock': instance.uvlock,
    };
