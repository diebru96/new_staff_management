import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:new_staff_management/shared/nav_bars/cubit/sidebar_state.dart';

class SideBarCubit extends HydratedCubit<SideBarState> {
  SideBarCubit() : super(const SideBarState());

  void onHover(bool hovered) => emit(state.copyWith(collapsed: hovered));

  @override
  SideBarState fromJson(Map<String, dynamic> json) =>
      SideBarState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(SideBarState state) => state.toJson();
}
