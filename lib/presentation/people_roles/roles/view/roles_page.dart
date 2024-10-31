import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/presentation/people_roles/roles/cubit/roles_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/roles/view/roles_page.web.dart';
import 'package:new_staff_management/presentation/people_roles/roles/view/rolespage.mobile.dart';

class RolesPage extends StatelessWidget {
  const RolesPage({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<RoleCubit>().fetchRoles();
    if (MediaQuery.of(context).size.width > 600) {
      return const RolesPageWeb();
    } else {
      return const RolesPageMobile();
    }
  }
}
