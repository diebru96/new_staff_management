import 'package:flutter/material.dart';

import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/common/text/responsive_text.dart';
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
          FutureState.success => ListView.builder(
              itemCount: state.roles.length,
              itemBuilder: (context, index) {
                final role = state.roles[index];
                return Container(
                  margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
                  decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(color: Colors.grey, width: 0.5)),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Row(
                          children: [
                            cell(role.description ?? ""),
                            cell(role.code ?? ""),
                            cell(role.manager.toString()),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
        });
  }

  cell(String text) {
    return Expanded(
      child: SizedBox(
          height: 70,
          child: Align(
              alignment: Alignment.centerLeft, child: ResponsiveText(text))),
    );
  }
}
