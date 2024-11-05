import 'package:flutter/material.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/core/configs/theme/app_colors_dark.dart';

class WorkRelationships extends StatelessWidget {
  const WorkRelationships({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          margin: const EdgeInsets.fromLTRB(20, 50, 20, 10),
          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: AppColorsDark.lightTextColor,
                width: 0.5,
              ),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Rapporti di lavoro",
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
              ),
              Container(
                  height: 48,
                  width: 250,
                  margin: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                  child: NeumorphicButton(
                      onPressed: () {},
                      child: const Center(child: Text('Aggiungi rapporto'))))
            ],
          ),
        ),
      ],
    );
  }
}
