import 'package:new_staff_management/data/apis/apiClient.dart';
import 'package:new_staff_management/data/models/people/person.dart';

class PersonRepository {
  final ApiClient apiClient = ApiClient();
  Future<List<Person>> getPeople() async {
    final people = await apiClient.getPeople();
    if (people != null) {
      return people.map((p) => Person.fromJson(p)).toList();
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
}
