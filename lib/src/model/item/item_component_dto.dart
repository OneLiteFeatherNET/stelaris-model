import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_component_dto.freezed.dart';
part 'item_component_dto.g.dart';

/// A data component of an item, e.g. `minecraft:food`.
///
/// The [value] is the vanilla JSON format of the component: a map, a list, a
/// number, a string or a bool, and an empty map for components without a
/// value. Which shape a component has is described by the component catalog
/// of `vulpes_data`.
@freezed
abstract class ItemComponentDto with _$ItemComponentDto {
  const ItemComponentDto._();

  const factory ItemComponentDto({
    required String componentKey,
    required Object? value,
    String? id,
  }) = _ItemComponentDto;

  factory ItemComponentDto.fromJson(Map<String, dynamic> json) =>
      _$ItemComponentDtoFromJson(json);
}
