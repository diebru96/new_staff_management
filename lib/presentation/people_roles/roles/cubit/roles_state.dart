import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/data/models/roles/role.dart';

part 'roles_state.freezed.dart';
part 'roles_state.g.dart';

@freezed
class RolesState with _$RolesState {
  const factory RolesState(
      {@Default([]) List<Role> roles,
      @Default([]) List<Role> rolesFiltered,
      @Default(FutureState.initial) FutureState status,
      @Default({}) Map<String, String> searchValues}) = _RolesState;

  factory RolesState.fromJson(Map<String, Object?> json) =>
      _$RolesStateFromJson(json);
}
