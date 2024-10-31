import 'package:flutter/material.dart';

class CustomPageTransition {
  static rightToleftTransition(context, animation, secondaryAnimation, child) {
    const begin = Offset(1.0, 0.0); // Start from the right
    const end = Offset.zero;
    const curve = Curves.easeInOut;

    var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
    var offsetAnimation = animation.drive(tween);

    return SlideTransition(
      position: offsetAnimation,
      child: child,
    );
  }

  static leftToRightTransition(context, animation, secondaryAnimation, child) {
    const begin = Offset(-1.0, 0.0); // Start from the left
    const end = Offset.zero;
    const curve = Curves.easeInOut;

    var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
    var offsetAnimation = animation.drive(tween);

    return SlideTransition(
      position: offsetAnimation,
      child: child,
    );
  }
}
