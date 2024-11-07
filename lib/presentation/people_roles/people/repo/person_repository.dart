import 'package:new_staff_management/data/apis/apiClient.dart';
import 'package:new_staff_management/data/models/people/person.dart';
import 'package:new_staff_management/data/models/people/person_extended.dart';
import 'package:new_staff_management/data/models/staff_relationships/staff_relationships.dart';

class PersonRepository {
  final ApiClient apiClient = ApiClient();
  Future<List<Person>> getPeople() async {
    final people = await apiClient.getPeople();
    if (people != null) {
      return people.map((p) => Person.fromJson(p)).toList();
    }
    return [];
  }

  Future<List<PersonExtended>> getPeopleExtended() async {
    final people = await apiClient.getPeople(extended: true);
    if (people != null) {
      return people.map((p) => PersonExtended.fromJson(p)).toList();
    }
    return [];
  }

  Future<bool> savePerson(Person p) async {
    if (p.id != null) {
      final person = await apiClient.savePerson(p.id!, p.toJson());
      if (person != null) {
        return true;
      }
      return false;
    }
    return false;
  }

  Future<bool> createPerson(Person p) async {
    final person = await apiClient.createPerson(p.toJson());
    if (person != null) {
      return true;
    }
    return false;
  }

  Future<List<StaffRelationship>> getRelationships(
      {required int personId}) async {
    final relationships = await apiClient.getPersonRelationships(personId);
    if (relationships != null) {
      return relationships.map((p) => StaffRelationship.fromJson(p)).toList();
    }
    return [];
  }
}
