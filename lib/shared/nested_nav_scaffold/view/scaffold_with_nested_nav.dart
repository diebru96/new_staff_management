import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/shared/nav_bars/view/sidebar.dart';

class ScaffoldWithNestedNavigation extends StatelessWidget {
  const ScaffoldWithNestedNavigation({
    Key? key,
    required this.navigationShell,
  }) : super(key: key ?? const ValueKey('ScaffoldWithNestedNavigation'));
  final StatefulNavigationShell navigationShell;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const MySideBar(),
          Expanded(child: navigationShell),
        ],
      ),
    );
  }
}
