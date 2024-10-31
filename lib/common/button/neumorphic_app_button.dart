import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/common/button/button_cubit.dart';
import 'package:new_staff_management/common/button/button_state.dart';
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';

// ignore: must_be_immutable
class NeumorphicButton extends StatelessWidget {
  final void Function()? onPressed;
  final void Function()? onLongPressed;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final BorderRadius? borderRadius;
  final Widget? child;
  final Color? color;
  bool internal = false;
  BuildContext? buttonContext;
  final ValueNotifier<bool> internalNotifier;

  NeumorphicButton(
      {super.key,
      this.onPressed,
      this.child,
      this.onLongPressed,
      this.padding,
      this.margin,
      this.borderRadius,
      this.color,
      this.internal = false})
      : internalNotifier = ValueNotifier<bool>(internal);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => ButtonCubit(ButtonState(isTapped: internal)),
        child: ValueListenableBuilder<bool>(
            valueListenable: internalNotifier,
            builder: (context, internal, widget) {
              context.read<ButtonCubit>().isTapped(internal);
              return BlocBuilder<ButtonCubit, ButtonState>(
                  builder: (context, state) {
                return MouseRegion(
                  onEnter: (_) => context.read<ButtonCubit>().onHover(true),
                  onExit: (_) => context.read<ButtonCubit>().onHover(false),
                  child: GestureDetector(
                    onTap: () {
                      context.read<ButtonCubit>().onTap(onPressed!);
                    },
                    onLongPress: onLongPressed,
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 150),
                      margin: margin ?? const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      padding:
                          padding ?? const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      decoration: BoxDecoration(
                        borderRadius:
                            borderRadius ?? BorderRadius.circular(100),
                        color:
                            color ?? Theme.of(context).scaffoldBackgroundColor,
                        boxShadow: [
                          BoxShadow(
                              color: state.isTapped
                                  ? Colors.white
                                  : Colors.white.withOpacity(0.85),
                              spreadRadius: state.isTapped ? 1.0 : -3,
                              offset: -state.distance,
                              blurRadius: 6.0,
                              inset: state.isTapped),
                          BoxShadow(
                              color: state.isTapped
                                  ? Colors.black.withOpacity(0.38)
                                  : Colors.black.withOpacity(0.15),
                              spreadRadius: state.isTapped ? 1.0 : -3,
                              offset: state.distance,
                              blurRadius: 6.0,
                              inset: state.isTapped),
                        ],
                      ),
                      child: child,
                    ),
                  ),
                );
              });
            }));
  }
}
