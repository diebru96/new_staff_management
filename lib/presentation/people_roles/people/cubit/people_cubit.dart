import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/data/models/people/person.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_state.dart';
import 'package:new_staff_management/presentation/people_roles/people/repo/person_repository.dart';

class PeopleCubit extends HydratedCubit<PeopleState> {
  PeopleCubit(this._personRepository) : super(const PeopleState());

  final PersonRepository _personRepository;

  Future<void> fetchPeople({bool doNotUseCache = false}) async {
    if (state.people.isNotEmpty && !doNotUseCache) return;
    emit(state.copyWith(status: FutureState.loading));
    try {
      final people = await _personRepository.getPeople();
      people.sort((a, b) => a.surname!.compareTo(b.surname!));
      emit(
        state.copyWith(
          status: FutureState.success,
          people: people,
          peopleFiltered: people,
        ),
      );
    } on Exception {
      emit(state.copyWith(status: FutureState.failure));
    }
  }

  filterPeople({required String filter, required String field}) {
    List<Person> people = state.people;
    Map<String, String> searchvals = state.searchValues;
    searchvals[field] = filter;
    print("SEARCHVALS " + searchvals.toString());
    emit(state.copyWith(searchValues: searchvals));
    searchvals.forEach((key, value) {
      people = people
          .where((p) => p
              .toJson()[key]
              .toString()
              .toLowerCase()
              .contains(value.toLowerCase()))
          .toList();
    });

    people.sort((a, b) => a.surname!.compareTo(b.surname!));
    emit(state.copyWith(peopleFiltered: people));
  }

  @override
  PeopleState fromJson(Map<String, dynamic> json) => PeopleState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(PeopleState state) => state.toJson();
}
