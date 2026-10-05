// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_component_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemComponentDto _$ItemComponentDtoFromJson(Map<String, dynamic> json) =>
    _ItemComponentDto(
      componentKey: json['componentKey'] as String,
      value: json['value'],
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ItemComponentDtoToJson(_ItemComponentDto instance) =>
    <String, dynamic>{
      'componentKey': instance.componentKey,
      'value': instance.value,
      'id': instance.id,
    };
