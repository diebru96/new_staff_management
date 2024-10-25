import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/common/button/button_state.dart';

class ButtonCubit extends Cubit<ButtonState> {
  ButtonCubit(super.initialState);

  onTap(void Function() onPressed) {
    emit(state.copyWith(isTapped: true));
    Future.delayed(const Duration(milliseconds: 70), () {
      onPressed();
      emit(state.copyWith(isTapped: false));
    });
  }

  void onHover(bool hovered) => emit(state.copyWith(
      isHovered: hovered,
      distance: hovered ? const Offset(10, 10) : const Offset(7, 7)));
}
