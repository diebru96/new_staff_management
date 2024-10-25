import 'package:flutter/material.dart';

class ButtonState {
  bool isHovered = false;
  bool isTapped = false;
  Offset distance = const Offset(7, 7);

  ButtonState({
    this.isHovered = false,
    this.isTapped = false,
    this.distance = const Offset(7, 7),
  });

  ButtonState copyWith({
    bool? isHovered,
    bool? isTapped,
    Offset? distance,
  }) {
    return ButtonState(
      isHovered: isHovered ?? this.isHovered,
      isTapped: isTapped ?? this.isTapped,
      distance: distance ?? this.distance,
    );
  }
}
