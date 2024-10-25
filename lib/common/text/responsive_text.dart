import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ResponsiveText extends StatelessWidget {
  final String text;

  ResponsiveText(this.text,
      {super.key,
      this.baseFontSize = 16.0,
      this.style = const TextStyle(fontSize: 16.0)});
  TextStyle style = const TextStyle(fontSize: 16.0);
  double baseWidth = 1700;
  double baseFontSize = 16.0;

  @override
  Widget build(BuildContext context) {
    double scaleFactor = MediaQuery.of(context).size.width / baseWidth;
    // Applica un fattore di smorzamento logaritmico
    double dampingFactor =
        1 + (scaleFactor - 1) / (1 + (scaleFactor - 1).abs());
    // Scale based on screen width
    double responsiveFontSize = baseFontSize * dampingFactor;

    return Text(
      text,
      style: style.copyWith(fontSize: responsiveFontSize),
    );
  }
}
