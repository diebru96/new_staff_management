import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:new_staff_management/presentation/people_roles/roles/cubit/roles_state.dart';

class RoleCubit extends HydratedCubit<RolesState> {
  RoleCubit() : super(const RolesState());

  //final PersonRepository _personRepository;

  Future<void> fetchRoles() async {
    //emit(state.copyWith(status: FutureState.loading));

    //try {
    //  final people = await _personRepository.getPeople();
    //  emit(
    //    state.copyWith(
    //      status: FutureState.success,
    //      people: people,
    //    ),
    //  );
    //} on Exception {
    //  emit(state.copyWith(status: FutureState.failure));
    //}
  }

  @override
  RolesState fromJson(Map<String, dynamic> json) => RolesState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(RolesState state) => state.toJson();
}
