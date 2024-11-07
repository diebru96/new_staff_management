import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/data/models/roles/role_extended.dart';

part 'staff_relationships.freezed.dart';
part 'staff_relationships.g.dart';

@freezed
class StaffRelationship with _$StaffRelationship {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory StaffRelationship({
    String? subserialnumber,
    String? start,
    String? end,
    String? forcedStart,
    String? forcedEnd,
    String? contractualShift,
    int? workshiftId,
    int? id,
    int? installationId,
    int? peopleId,
    bool? available,
    ExtendedRole? role,
    List<ExtendedRole>? delegations,
  }) = _StaffRelationship;

  factory StaffRelationship.fromJson(Map<String, Object?> json) =>
      _$StaffRelationshipFromJson(json);
}
