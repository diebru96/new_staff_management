import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';

class ElementShadow {
  static Offset distance = const Offset(7, 7);
  static Offset bigDistance = const Offset(9, 9);

  static List<BoxShadow> flatShadow() {
    return [
      BoxShadow(
        color: Colors.white.withOpacity(0.85),
        spreadRadius: -3,
        offset: -distance,
        blurRadius: 6.0,
      ),
      BoxShadow(
        color: Colors.black.withOpacity(0.15),
        spreadRadius: -3,
        offset: distance,
        blurRadius: 6.0,
      ),
    ];
  }

  static List<BoxShadow> bigFlatShadow() {
    return [
      BoxShadow(
        color: Colors.white.withOpacity(0.9),
        spreadRadius: 1,
        offset: -bigDistance,
        blurRadius: 7.0,
      ),
      BoxShadow(
        color: Colors.black.withOpacity(0.15),
        spreadRadius: -3,
        offset: bigDistance,
        blurRadius: 6.0,
      ),
    ];
  }

  List<BoxShadow> concaveShadow() {
    return [
      BoxShadow(
        color: Colors.white,
        spreadRadius: 1.0,
        offset: distance,
        blurRadius: 6.0,
        inset: true,
      ),
      BoxShadow(
          color: Colors.black.withOpacity(0.15),
          spreadRadius: 1.0,
          offset: -distance,
          blurRadius: 6.0,
          inset: true),
    ];
  }
}
