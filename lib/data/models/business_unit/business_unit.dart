import 'package:freezed_annotation/freezed_annotation.dart';

part 'business_unit.freezed.dart';
part 'business_unit.g.dart';

@freezed
class BusinessUnit with _$BusinessUnit {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory BusinessUnit(
      {String? code,
      String? description,
      int? parentId,
      String? contractualShift,
      int? id}) = _BusinessUnit;

  factory BusinessUnit.fromJson(Map<String, Object?> json) =>
      _$BusinessUnitFromJson(json);
}
