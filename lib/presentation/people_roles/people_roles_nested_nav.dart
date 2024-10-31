import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';

class PeopleRolesNestedNav extends StatelessWidget {
  const PeopleRolesNestedNav({
    Key? key,
    required this.navigationShell,
  }) : super(key: key ?? const ValueKey('ScaffoldWithNestedNavigation'));
  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: Column(
          children: [classHeader(context), Expanded(child: navigationShell)],
        ));
  }

  classHeader(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(15, 5, 15, 0),
      decoration: BoxDecoration(
          border: Border(
              bottom: BorderSide(
                  color: Theme.of(context).primaryColor, width: 0.5))),
      height: 90,
      child: Row(
        children: [
          Text(
            'Dipendenti',
            style:
                TextStyle(fontSize: 26, color: Theme.of(context).primaryColor),
          ),
          const SizedBox(
            width: 30,
          ),
          headerButton(context, 'Anagrafiche', '/people_roles/people'),
          headerButton(context, 'Ruoli', '/people_roles/roles'),
        ],
      ),
    );
  }

  Widget headerButton(BuildContext context, String text, String route) {
    bool pressed = GoRouterState.of(context).uri.toString().contains(route);
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.3,
      height: 50,
      child: NeumorphicButton(
        internal: pressed,
        onPressed: () {
          context.go(route);
        },
        child: Center(
            child: AutoSizeText(
          text,
          style: const TextStyle(color: AppColors.primary, fontSize: 20),
        )),
      ),
    );
  }
}
