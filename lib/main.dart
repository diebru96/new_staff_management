import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:new_staff_management/core/configs/theme/app_theme.dart';
import 'package:new_staff_management/presentation/home/pages/home_page.dart';
import 'package:new_staff_management/presentation/people/view/people_page.dart';
import 'package:new_staff_management/presentation/theme_selection/cubit/theme_cubit.dart';
import 'package:new_staff_management/presentation/theme_selection/view/theme_selection_page.dart';
import 'package:path_provider/path_provider.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getApplicationDocumentsDirectory(),
  );
  runApp(const MyApp());
}

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      //basePath
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return HomePage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'people',
          builder: (BuildContext context, GoRouterState state) {
            return PeoplePage();
          },
        ),
        GoRoute(
          path: 'theme',
          builder: (BuildContext context, GoRouterState state) {
            return ThemePage();
          },
        ),
      ],
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => ThemeCubit()),
      ],
      child: BlocBuilder<ThemeCubit, ThemeMode>(builder: (context, mode) {
        return MaterialApp.router(
          routerConfig: _router,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: mode,
        );
      }),
    );
  }
}
