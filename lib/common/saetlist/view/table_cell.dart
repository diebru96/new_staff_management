import 'package:flutter/material.dart';
import 'package:new_staff_management/common/text/responsive_text.dart';

class Cell extends StatelessWidget {
  final String text;

  const Cell(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          margin: const EdgeInsets.fromLTRB(3, 0, 10, 0),
          height: 70,
          child: Align(
              alignment: Alignment.centerLeft,
              child: ResponsiveText(
                text,
                baseFontSize: 14,
              ))),
    );
  }
}
