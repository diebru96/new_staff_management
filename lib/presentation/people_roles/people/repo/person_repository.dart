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
}