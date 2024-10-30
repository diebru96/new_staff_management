import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/presentation/people_roles/people/view/people_page/people_page.dart';
import 'package:new_staff_management/presentation/people_roles/people/view/person_detail.dart';
import 'package:new_staff_management/presentation/people_roles/people_roles.dart';
import 'package:new_staff_management/presentation/programmazione/view/programmazione_page.dart';
import 'package:new_staff_management/presentation/rendicontazione/view/rendicontazione_page.dart';
import 'package:new_staff_management/presentation/theme_selection/view/theme_selection_page.dart';
import '../shared/nested_nav_scaffold/view/scaffold_with_nested_nav.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _subNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'subNav');
final _peopleRoleNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'peopleRolenav');

class GoRouteList {
  static final List<GoRoute> routesList = [
    GoRoute(
      path: '/settings',
      builder: (BuildContext context, GoRouterState state) {
        return const PeoplePage();
      },
    ),
    GoRoute(
      path: '/people_roles',
      builder: (BuildContext context, GoRouterState state) {
        return const PeopleRoles();
      },
      routes: [
        StatefulShellRoute.indexedStack(
          builder: (context, state, navigationShell) {
            // the UI shell
            return ScaffoldWithNestedNavigation(
                navigationShell: navigationShell);
          },
          branches: [
            // first branch (i can add more) --> li posso usare per fare una bottmnavbar in cui ogni pulsante manda ad una sezione diversa con una propria navigazione. (ogni sezione sarebbe un branch--> potrebbe essere molto utile per mantenere programmaticamente cliccato il pulsante del branch corretto senza ulteriore logica.)
            StatefulShellBranch(navigatorKey: _peopleRoleNavigatorKey, routes: [
              GoRoute(
                path: 'people',
                builder: (BuildContext context, GoRouterState state) {
                  return const PeoplePage();
                },
                routes: [
                  GoRoute(
                    path: ':personId',
                    builder: (BuildContext context, GoRouterState state) {
                      final personId = state.pathParameters['personId'];
                      return PersonPage(
                        personId: personId ?? "1",
                      );
                    },
                  ),
                ],
              ),
              GoRoute(
                path: 'roles',
                builder: (BuildContext context, GoRouterState state) {
                  return const PeoplePage();
                },
              )
            ]),
          ],
        ),
      ],
    ),
    GoRoute(
      path: '/rendicontazione',
      builder: (BuildContext context, GoRouterState state) {
        return const RendicontazionePage();
      },
    ),
    GoRoute(
      path: '/programmazione',
      builder: (BuildContext context, GoRouterState state) {
        return const ProgrammazionePage();
      },
    ),
    GoRoute(
      path: '/theme',
      builder: (BuildContext context, GoRouterState state) {
        return ThemePage();
      },
    ),
  ];
}

/// QUESTO E' IL WIDGET CHE VIENE POI USATO NEL MAIN PER RENDERIZZARE LE VARIE PAGINE ///
final appRouter = GoRouter(
  initialLocation: '/people_roles',
  navigatorKey: _rootNavigatorKey,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        // the UI shell
        return ScaffoldWithNestedNavigation(navigationShell: navigationShell);
      },
      branches: [
        // first branch (i can add more) --> li posso usare per fare una bottmnavbar in cui ogni pulsante manda ad una sezione diversa con una propria navigazione. (ogni sezione sarebbe un branch--> potrebbe essere molto utile per mantenere programmaticamente cliccato il pulsante del branch corretto senza ulteriore logica.)
        StatefulShellBranch(
            navigatorKey: _subNavigatorKey, routes: GoRouteList.routesList),
      ],
    ),
  ],
);
