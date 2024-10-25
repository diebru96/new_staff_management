import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/common/helper/is_dark_mode.dart';
import 'package:new_staff_management/presentation/theme_selection/cubit/theme_cubit.dart';

class ThemePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Selection'),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          context.read<ThemeCubit>().toggleTheme();
        },
        child: Text("Cambia tema",
            style: TextStyle(
                fontSize: 20,
                color: context.isDarkMode ? Colors.white : Colors.black)),
      )),
    );
  }
}
