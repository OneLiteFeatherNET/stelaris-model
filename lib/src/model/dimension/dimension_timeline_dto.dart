import 'package:freezed_annotation/freezed_annotation.dart';

part 'dimension_timeline_dto.freezed.dart';
part 'dimension_timeline_dto.g.dart';

@freezed
abstract class DimensionTimelineDto with _$DimensionTimelineDto {
  const DimensionTimelineDto._();

  const factory DimensionTimelineDto({
    required String timelineKey,
    String? id,
  }) = _DimensionTimelineDto;

  factory DimensionTimelineDto.fromJson(Map<String, dynamic> json) =>
      _$DimensionTimelineDtoFromJson(json);
}
