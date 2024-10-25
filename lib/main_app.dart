import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/core/configs/theme/app_theme.dart';
import 'package:new_staff_management/presentation/people/cubit/people_cubit.dart';
import 'package:new_staff_management/presentation/theme_selection/cubit/theme_cubit.dart';
import 'package:new_staff_management/routes/route_list.dart';
import 'package:new_staff_management/shared/nav_bars/view/sidebar.dart';

import 'presentation/people/models/person_repository.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => ThemeCubit()),
          BlocProvider(create: (_) => PeopleCubit(PersonRepository())),
        ],
        child: BlocBuilder<ThemeCubit, ThemeMode>(
          builder: (context, mode) {
            return MaterialApp.router(
              theme: AppTheme.lightTheme,
              darkTheme: AppTheme.darkTheme,
              themeMode: mode,
              routerConfig: appRouter,
              builder: (context, child) {
                return Scaffold(
                  appBar: null,
                  body: Row(children: [
                    MySideBar(),
                    Expanded(child: child!),
                  ]),
                );
              },
            );
          },
        ));
  }
}