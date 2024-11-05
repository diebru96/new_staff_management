import 'package:flutter/material.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';

class SearchField extends StatelessWidget {
  const SearchField(
      {super.key, required this.title, this.onChanged, this.initialValue});
  final String title;
  final String? initialValue;
  final ValueChanged<String>? onChanged;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 2),
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(color: AppColors.lightTextColor)),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: title,
                border: InputBorder.none,
                hoverColor: AppColors.lightTextColor,
                labelStyle: const TextStyle(color: AppColors.lightTextColor),
                hintStyle: const TextStyle(color: AppColors.lightTextColor),
              ),
              controller: TextEditingController(text: initialValue),
              onChanged: (value) =>
                  onChanged != null ? onChanged!(value) : null,
            ),
          ),
          const SizedBox(width: 8),
          const Icon(
            Icons.search,
            color: AppColors.lightTextColor,
          ),
        ],
      ),
    );
  }
}
