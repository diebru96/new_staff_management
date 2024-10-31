import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/common/styles/shadows.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';
import 'package:new_staff_management/shared/nav_bars/cubit/sidebar_cubit.dart';
import 'package:new_staff_management/shared/nav_bars/cubit/sidebar_state.dart';
import 'package:new_staff_management/shared/nav_bars/values/bar_values.dart';

class MySideBar extends StatelessWidget {
  const MySideBar({super.key});

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
                  ? 78
                  : (MediaQuery.of(context).size.width / 8.5) > 150
                      ? (MediaQuery.of(context).size.width / 8.5)
                      : 78,
              margin: const EdgeInsets.fromLTRB(15, 10, 10, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(!state.collapsed ? 40 : 20),
                color: Theme.of(context).scaffoldBackgroundColor,
                boxShadow: ElementShadow.bigFlatShadow(),
              ),
              duration: const Duration(milliseconds: 200),
              child: ListView(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      height: 60,
                      width: 40,
                      padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                      child: SvgPicture.asset("assets/svg/menu.svg")),
                  ...BarValues.barValues.map((bv) => element(
                      bv.icon, bv.text, !state.collapsed, bv.route, context,
                      selected: GoRouterState.of(context)
                          .uri
                          .toString()
                          .contains(bv.route))),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget element(String icon, String text, bool showText, String route,
      BuildContext context,
      {bool selected = false}) {
    return Row(
      children: [
        Container(
            margin: const EdgeInsets.fromLTRB(0, 7, 0, 0),
            height: 70,
            width: 70,
            child: NeumorphicButton(
              internal: selected,
              padding: const EdgeInsets.all(8),
              margin: const EdgeInsets.fromLTRB(15, 10, 5, 10),
              key: ValueKey(text),
              onPressed: () {
                context.go(route);
              },
              child: Center(
                  child: SvgPicture.asset(
                icon,
              )),
            )),
        if (!showText)
          Expanded(
              child: Padding(
            padding: const EdgeInsets.only(left: 3.0, right: 7.0, top: 2),
            child: AutoSizeText(
              text,
              style: const TextStyle(
                  fontSize: 17.5,
                  fontWeight: FontWeight.w500,
                  color: AppColors.primary),
              minFontSize: 1,
              maxLines: 1,
            ),
          ))
      ],
    );
  }
}
