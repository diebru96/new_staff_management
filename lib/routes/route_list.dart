import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/presentation/home/pages/home_page.dart';
import 'package:new_staff_management/presentation/people/view/people_page/people_page.dart';
import 'package:new_staff_management/presentation/people/view/person_detail.dart';
import 'package:new_staff_management/presentation/theme_selection/view/theme_selection_page.dart';

class GoRouteList {
  List<GoRoute> routesList = [
    GoRoute(
      path: 'people',
      builder: (BuildContext context, GoRouterState state) {
        return const PeoplePage();
      },
    ),
    GoRoute(
      path: 'theme',
      builder: (BuildContext context, GoRouterState state) {
        return ThemePage();
      },
    ),
    GoRoute(
      path: 'person/:personId',
      builder: (BuildContext context, GoRouterState state) {
        final personId = state.pathParameters['personId'];
        return PersonPage(
          personId: personId ?? "1",
        );
      },
    ),
  ];
}

final GoRouter appRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      //basePath
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
      routes: GoRouteList().routesList,
    ),
  ],
);
