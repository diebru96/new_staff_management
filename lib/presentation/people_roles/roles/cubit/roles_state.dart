import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';

part 'roles_state.freezed.dart';
part 'roles_state.g.dart';

@freezed
class RolesState with _$RolesState {
  const factory RolesState({
    @Default([]) List<String> roles,
    @Default(FutureState.initial) FutureState status,
  }) = _RolesState;

  factory RolesState.fromJson(Map<String, Object?> json) =>
      _$RolesStateFromJson(json);
}
