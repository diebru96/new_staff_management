import 'package:new_staff_management/data/apis/apiClient.dart';
import 'package:new_staff_management/data/models/roles/role.dart';

class RoleRepository {
  final ApiClient apiClient = ApiClient();
  Future<List<Role>> getRoles() async {
    final roles = await apiClient.getRoles();
    if (roles != null) {
      return roles.map((p) => Role.fromJson(p)).toList();
    }
    return [];
  }
}
