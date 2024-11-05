import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';

import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/common/input/search_field.dart';
import 'package:new_staff_management/common/table/table_cell.dart';
import 'package:new_staff_management/presentation/people_roles/roles/cubit/roles_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/roles/cubit/roles_state.dart';

class RolesPageWeb extends StatelessWidget {
  const RolesPageWeb({super.key, required this.state});
  final RolesState state;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: switch (state.status) {
          FutureState.initial => Container(),
          FutureState.loading => const CircularProgressIndicator(),
          FutureState.failure => const Text('Failed to fetch roles'),
          FutureState.success => Column(
              children: [
                header(context),
                Expanded(
                  child: ListView.builder(
                    itemCount: state.rolesFiltered.length,
                    itemBuilder: (context, index) {
                      final role = state.rolesFiltered[index];
                      return Container(
                        margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.grey, width: 0.5)),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Row(
                                children: [
                                  Cell(role.description ?? ""),
                                  Cell(role.code ?? ""),
                                  Cell(role.manager.toString()),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 45,
                                    width: 55,
                                    child: NeumorphicButton(
                                      onPressed: () {},
                                      child: const Center(child: Text('E')),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
        });
  }

  header(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
      decoration: const BoxDecoration(
          // border:
          //     Border(bottom: BorderSide(color: AppColors.primary, width: 0.5)),
          ),
      child: Row(
        children: [
          Expanded(
            flex: 5,
            child: Row(
              children: [
                headerCell('Description', "description", context),
                headerCell('Code', "code", context),
                headerCell('Manager', "manager", context),
              ],
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 45,
              child: NeumorphicButton(
                onPressed: () {},
                child: const Center(child: Text('New')),
              ),
            ),
          ),
        ],
      ),
    );
  }

  headerCell(String text, String field, BuildContext context) {
    return Expanded(
      child: Container(
          margin: const EdgeInsets.fromLTRB(3, 0, 20, 0),
          height: 55,
          child: Align(
              alignment: Alignment.centerLeft,
              child: SearchField(
                title: text,
                onChanged: (value) => context
                    .read<RoleCubit>()
                    .filterRoles(field: field, filter: value),
              ))),
    );
  }
}
