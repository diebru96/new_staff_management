import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/data/models/business_unit/business_unit.dart';
import 'package:new_staff_management/data/models/roles/role.dart';

part 'role_extended.freezed.dart';
part 'role_extended.g.dart';

@freezed
class ExtendedRole with _$ExtendedRole {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ExtendedRole(
      {int? roleId,
      int? businessunitId,
      int? id,
      Role? role,
      BusinessUnit? businessunit}) = _ExtendedRole;

  factory ExtendedRole.fromJson(Map<String, Object?> json) =>
      _$ExtendedRoleFromJson(json);
}
