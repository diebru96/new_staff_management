import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/presentation/people/cubit/people_state.dart';
import 'package:new_staff_management/presentation/people/models/person_repository.dart';

class PeopleCubit extends HydratedCubit<PeopleState> {
  PeopleCubit(this._personRepository) : super(const PeopleState());

  final PersonRepository _personRepository;

  Future<void> fetchPeople() async {
    print("FERTCH PEOPLEEEE");
    emit(state.copyWith(status: FutureState.loading));

    try {
      final people = await _personRepository.getPeople();
      emit(
        state.copyWith(
          status: FutureState.success,
          people: people,
        ),
      );
    } on Exception {
      emit(state.copyWith(status: FutureState.failure));
    }
  }

  @override
  PeopleState fromJson(Map<String, dynamic> json) => PeopleState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(PeopleState state) => state.toJson();
}
