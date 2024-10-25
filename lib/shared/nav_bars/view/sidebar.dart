import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/common/styles/shadows.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';
import 'package:new_staff_management/shared/nav_bars/cubit/sidebar_cubit.dart';
import 'package:new_staff_management/shared/nav_bars/cubit/sidebar_state.dart';

class MySideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SideBarCubit(),
      child: BlocBuilder<SideBarCubit, SideBarState>(
        builder: (context, state) {
          return MouseRegion(
            onEnter: (event) => context.read<SideBarCubit>().onHover(true),
            onExit: (event) => context.read<SideBarCubit>().onHover(false),
            child: AnimatedContainer(
              height: MediaQuery.of(context).size.height - 20,
              width: !state.collapsed
                  ? 70
                  : MediaQuery.of(context).size.width / 10,
              margin: const EdgeInsets.fromLTRB(15, 10, 10, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(!state.collapsed ? 40 : 20),
                color: Theme.of(context).scaffoldBackgroundColor,
                boxShadow: ElementShadow.bigFlatShadow(),
              ),
              duration: const Duration(milliseconds: 200),
              child: ListView(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  element("C", !state.collapsed),
                  element("D", !state.collapsed),
                  element("E", !state.collapsed)
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget element(String text, bool showText, {String? icon}) {
    return Row(
      children: [
        SizedBox(
            height: 60,
            width: 60,
            child: NeumorphicButton(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.fromLTRB(15, 10, 5, 10),
              child: Center(
                  child: Text(
                text,
                style: const TextStyle(fontSize: 22, color: AppColors.primary),
              )),
              onPressed: () {},
            )),
        if (!showText)
          const Expanded(
              child: AutoSizeText(
            "Buondì",
            style: TextStyle(fontSize: 20),
            minFontSize: 1,
            maxLines: 1,
          ))
      ],
    );
  }
}
