import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/data/models/people/person.dart';
import 'package:new_staff_management/data/models/staff_relationships/staff_relationships.dart';
import 'package:new_staff_management/presentation/people_roles/people/person_detail/cubit/person_state.dart';
import 'package:new_staff_management/presentation/people_roles/people/repo/person_repository.dart';

class PersonCubit extends HydratedCubit<PersonState> {
  PersonCubit(this._personRepository, this.person)
      : super(PersonState(person: person)) {
    emit(state.copyWith(person: person));
    fetchRelationships();
  }
  final PersonRepository _personRepository;
  final Person person;

  Future<void> fetchRelationships() async {
    emit(state.copyWith(status: FutureState.loading));
    try {
      List<StaffRelationship> relationships =
          await _personRepository.getRelationships(personId: state.person.id!);
      emit(
        state.copyWith(
          status: FutureState.success,
          relationships: relationships,
        ),
      );
    } on Exception {
      emit(state.copyWith(status: FutureState.failure));
    }
  }

  Future<void> savePerson() async {
    updatePerson();
    emit(state.copyWith(status: FutureState.loading));
    try {
      bool success = await _personRepository.savePerson(state.person);
      if (success) {
        emit(
          state.copyWith(
            status: FutureState.success,
          ),
        );
      } else {
        emit(state.copyWith(status: FutureState.failure));
      }
    } on Exception {
      emit(state.copyWith(status: FutureState.failure));
    }
  }

  Future<void> createPerson() async {
    updatePerson();
    emit(state.copyWith(status: FutureState.loading));
    try {
      bool success = await _personRepository.createPerson(state.person);
      if (success) {
        emit(
          state.copyWith(
            status: FutureState.success,
          ),
        );
      } else {
        emit(state.copyWith(status: FutureState.failure));
      }
    } on Exception {
      emit(state.copyWith(status: FutureState.failure));
    }
  }

  updatePersonInput(String field, dynamic value) {
    Map<String, String> inputValues = Map.from(state.inputValues);
    inputValues[field] = value;
    emit(state.copyWith(inputValues: inputValues));
  }

  updatePerson() {
    Map<String, dynamic> person = state.person.toJson();
    state.inputValues.forEach((key, value) {
      person[key] = value;
    });
    emit(state.copyWith(person: Person.fromJson(person).copyWith()));
  }

  @override
  PersonState fromJson(Map<String, dynamic> json) => PersonState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(PersonState state) => state.toJson();
}
