import 'package:freezed_annotation/freezed_annotation.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@freezed
class Role with _$Role {
  const factory Role(
      {int? id,
      int? installationId,
      String? code,
      String? description,
      bool? manager,
      bool? admin}) = _Role;

  factory Role.fromJson(Map<String, Object?> json) => _$RoleFromJson(json);
}
