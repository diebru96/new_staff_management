import 'package:new_staff_management/data/apis/apiClient.dart';
import 'package:new_staff_management/presentation/people/models/person.dart';

class PersonRepository {
  final ApiClient apiClient = ApiClient();
  Future<List<Person>> getPeople() async {
    final people = await apiClient.getPeople();
    if (people != null) {
      print("PEOPLE: $people");
      return people.map((p) => Person.fromJson(p)).toList();
    }
    return [];
  }
}
