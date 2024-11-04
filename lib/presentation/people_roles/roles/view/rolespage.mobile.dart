import 'package:flutter/material.dart';
import 'package:new_staff_management/presentation/people_roles/roles/cubit/roles_state.dart';

class RolesPageMobile extends StatelessWidget {
  const RolesPageMobile({super.key, required this.state});
  final RolesState state;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("MOBILE PAGE FOR ROLES"),
    );
  }
}
