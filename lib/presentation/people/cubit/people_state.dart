import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/presentation/people/models/person.dart';

part 'people_state.freezed.dart';
part 'people_state.g.dart';

@freezed
class PeopleState with _$PeopleState {
  const factory PeopleState({
    @Default([]) List<Person> people,
    @Default(FutureState.initial) FutureState status,
  }) = _PeopleState;

  factory PeopleState.fromJson(Map<String, Object?> json) =>
      _$PeopleStateFromJson(json);
}
