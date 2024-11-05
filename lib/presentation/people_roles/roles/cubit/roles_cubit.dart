import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/data/models/roles/role.dart';
import 'package:new_staff_management/presentation/people_roles/roles/cubit/roles_state.dart';
import 'package:new_staff_management/presentation/people_roles/roles/repo/roles_repository.dart';

class RoleCubit extends HydratedCubit<RolesState> {
  RoleCubit(this._roleRepository) : super(const RolesState());

  final RoleRepository _roleRepository;

  Future<void> fetchRoles({bool doNotUseCache = false}) async {
    if (state.roles.isNotEmpty && !doNotUseCache) return;
    emit(state.copyWith(status: FutureState.loading));
    try {
      final roles = await _roleRepository.getRoles();
      emit(
        state.copyWith(
            status: FutureState.success, roles: roles, rolesFiltered: roles),
      );
    } on Exception {
      emit(state.copyWith(status: FutureState.failure));
    }
  }

  filterRoles({required String filter, required String field}) {
    List<Role> roles = state.roles;
    Map<String, String> searchvals = Map.from(state.searchValues);
    searchvals[field] = filter;
    emit(state.copyWith(searchValues: searchvals));
    searchvals.forEach((key, value) {
      roles = roles
          .where((r) => r
              .toJson()[key]
              .toString()
              .toLowerCase()
              .contains(value.toLowerCase()))
          .toList();
    });

    roles.sort((a, b) => a.description!.compareTo(b.description!));
    emit(state.copyWith(rolesFiltered: roles));
  }

  @override
  RolesState fromJson(Map<String, dynamic> json) => RolesState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(RolesState state) => state.toJson();
}
