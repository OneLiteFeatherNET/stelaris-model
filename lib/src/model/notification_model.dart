import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vulpes_data/frame_type.dart';

import '../data_model.dart';
import '../namespaced_data_model.dart';

part 'notification_model.g.dart';
part 'notification_model.freezed.dart';

NotificationModel notificationFromJson(Object? json) =>
    NotificationModel.fromJson(json as Map<String, dynamic>);

Map<String, dynamic> notificationModelToJson(NotificationModel item) =>
    item.toJson();

@freezed
abstract class NotificationModel with _$NotificationModel, DataModel, NamespacedDataModel {
  const NotificationModel._(); // Add this private constructor

  const factory NotificationModel({
    required String uiName,
    String? id,
    String? projectId,
    String? key,
    String? material,
    @Default(FrameType.task) FrameType frameType,
    String? title,
    String? comment,
    DateTime? creationDate,
    DateTime? modificationDate,
  }) = _Notification;

  factory NotificationModel.fromJson(Map<String, dynamic> json) =>
      _$NotificationModelFromJson(json);
}
