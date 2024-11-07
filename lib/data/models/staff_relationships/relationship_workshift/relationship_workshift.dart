import 'package:freezed_annotation/freezed_annotation.dart';

part 'relationship_workshift.freezed.dart';
part 'relationship_workshift.g.dart';

@freezed
class RelationshipWorkshifts with _$RelationshipWorkshifts {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory RelationshipWorkshifts({
    int? id,
    int? installationId,
    String? dow,
    int? staffrelationshipId,
    int? workshiftId,
  }) = _RelationshipWorkshifts;

  factory RelationshipWorkshifts.fromJson(Map<String, Object?> json) =>
      _$RelationshipWorkshiftsFromJson(json);
}
