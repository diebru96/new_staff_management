import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/core/configs/consts/layout_consts.dart';
import 'package:new_staff_management/presentation/people_roles/roles/cubit/roles_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/roles/cubit/roles_state.dart';
import 'package:new_staff_management/presentation/people_roles/roles/view/roles_page.web.dart';
import 'package:new_staff_management/presentation/people_roles/roles/view/rolespage.mobile.dart';

class RolesPage extends StatefulWidget {
  const RolesPage({super.key});

  @override
  State<RolesPage> createState() => _RolesPageState();
}

class _RolesPageState extends State<RolesPage> {
  @override
  void initState() {
    context.read<RoleCubit>().fetchRoles();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RoleCubit, RolesState>(
        buildWhen: (previous, current) => previous != current,
        builder: (context, state) {
          if (MediaQuery.of(context).size.width > LayoutConsts.maxMobileSize) {
            return RolesPageWeb(
              state: state,
            );
          } else {
            return RolesPageMobile(
              state: state,
            );
          }
        });
  }
}
