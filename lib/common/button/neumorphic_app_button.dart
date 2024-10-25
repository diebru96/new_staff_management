import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:new_staff_management/core/configs/theme/app_colors.dart';
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';

// ignore: must_be_immutable
class NeumorphicButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final VoidCallback? onLongPressed;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final BorderRadius? borderRadius;
  final Widget? child;
  final Color? color;
  bool internal = false;
  NeumorphicButton(
      {super.key,
      this.onPressed,
      this.child,
      this.onLongPressed,
      this.padding,
      this.margin,
      this.borderRadius,
      this.color,
      this.internal = false});

  Offset distance = const Offset(7, 7);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      onLongPress: onLongPressed,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        margin: margin ?? const EdgeInsets.fromLTRB(10, 5, 10, 5),
        padding: padding ?? const EdgeInsets.fromLTRB(10, 5, 10, 5),
        decoration: BoxDecoration(
          borderRadius: borderRadius ?? BorderRadius.circular(100),
          color: color ?? AppColors.background,
          boxShadow: [
            BoxShadow(
                color: internal ? Colors.white : Colors.white.withOpacity(0.85),
                spreadRadius: internal ? 1.0 : -3,
                offset: internal ? distance : -distance,
                blurRadius: 6.0,
                inset: internal),
            BoxShadow(
                color: internal
                    ? Colors.black.withOpacity(0.3)
                    : Colors.black.withOpacity(0.15),
                spreadRadius: internal ? 1.0 : -3,
                offset: internal ? distance : -distance,
                blurRadius: 6.0,
                inset: internal),
          ],
        ),
        child: child,
      ),
    );
  }
}
