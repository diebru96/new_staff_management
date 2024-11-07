import 'package:flutter/material.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';

class FutureStateHandler extends StatelessWidget {
  final FutureState futureState;
  final String errorMessage;
  final String initialMessage;
  final Widget successWidget;
  const FutureStateHandler({
    super.key,
    required this.futureState,
    required this.successWidget,
    this.errorMessage = "Errore nella richiesta",
    this.initialMessage = "",
  });

  @override
  Widget build(BuildContext context) {
    return switch (futureState) {
      FutureState.initial => Center(
          child: Text(initialMessage),
        ),
      FutureState.loading => const Center(
          child: CircularProgressIndicator(
            color: AppColors.primary,
          ),
        ),
      FutureState.failure => Center(
            child: Text(
          errorMessage,
          style: const TextStyle(
              color: Color.fromARGB(255, 172, 32, 22), fontSize: 18),
        )),
      FutureState.success => successWidget
    };
  }
}
