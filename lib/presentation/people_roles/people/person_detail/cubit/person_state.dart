import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/data/models/people/person.dart';
import 'package:new_staff_management/data/models/staff_relationships/staff_relationships.dart';

part 'person_state.freezed.dart';
part 'person_state.g.dart';

@freezed
class PersonState with _$PersonState {
  const factory PersonState({
    required Person person,
    @Default([]) List<StaffRelationship> relationships,
    @Default(FutureState.initial) FutureState status,
    @Default({}) Map<String, String> inputValues,
  }) = _PersonState;

  factory PersonState.fromJson(Map<String, Object?> json) =>
      _$PersonStateFromJson(json);
}
