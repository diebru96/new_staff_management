import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/data/models/business_unit/business_unit.dart';
import 'package:new_staff_management/data/models/people/person.dart';
import 'package:new_staff_management/data/models/roles/role.dart';
import 'package:new_staff_management/data/models/structure/structure.dart';
part 'person_extended.freezed.dart';
part 'person_extended.g.dart';

@freezed
class PersonExtended with _$PersonExtended {
  const factory PersonExtended(
      {Person? person,
      Structure? structure,
      BusinessUnit? businessunit,
      Role? role}) = _PersonExtended;

  factory PersonExtended.fromJson(Map<String, Object?> json) =>
      _$PersonExtendedFromJson(json);
}
